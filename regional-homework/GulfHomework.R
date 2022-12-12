library(gulf)
#retrieve all years of catch data (RV)
x<-read.card(card="cat", year = 2002:2022)

# get current spec list on Oracle PTRAN BD
chan <- oracle.open()
query <- "select COMM as english, SPEC as latin, comm_fr as french, code as code, STACAC_CODE as statac_code, NAFO_CODE as nafo_code, APHIA_ID as aphia_id from GLF_GROUNDFISH.gsspecies;"
ora.spec <- oracle.query(chan, query)
names(ora.spec) <- tolower(names(ora.spec))


# get the occurrence count of each species
spec.count <- data.frame(table(x$species))
names(spec.count) <- c("code", "count_of_occurrences_in_db")

# get species and their total weight caught
# spec.w = aggregate(x$weight.caught, by =list(x$species),  FUN=sum)
# names(spec.w) = c("code", "count_of_weight_in_db")

# Sanity check, make sure all specs are there, should return void
if(length(which(!(spec.count$species.code %in% ora.spec$code))) > 0) message("there seems to be some missing species, go back and fix it!")

# merge spec count with oracle species list and rename
m.spec <- merge(ora.spec, spec.count, by = "code")
names(m.spec) <- c("regional_code","common_name_en", "scientific_name", "common_name_fr","stacac", "nafo", "aphia_id", "count_of_occurrences_in_db")

# merge spec total weight with oracle list and rename
# m.spec.w = merge(ora.spec, spec.w, by = "code")
# names(m.spec.w) = c("regional_code","common_name_en", "scientific_name", "common_name_fr","stacac", "nafo", "aphia_id", "count_of_weight_in_db")


# keep only desired codes for final data
# Occurrence count
df.by.occurrence <- m.spec[,c("regional_code","common_name_en","common_name_fr","scientific_name","aphia_id","count_of_occurrences_in_db" )]
df.by.occurrence <- df.by.occurrence[order(df.by.occurrence$count_of_occurrences_in_db,decreasing=TRUE),]

#Weight count
# df.by.weight = m.spec.w[,c("regional_code","common_name_en","common_name_fr","scientific_name","aphia_id","count_of_weight_in_db" )]
# df.by.weight = df.by.weight[order(df.by.weight$count_of_weight_in_db,decreasing=TRUE),]

write.csv(df.by.occurrence,file = "GULF_RV_OCC_20221212.csv",  row.names = FALSE)
# write.csv(df.by.weight, file = "GULF_RV_WEI_20221212.csv",  row.names = FALSE )

