#using draft package no one else has yet...
library(RVSurveyData)
#get summer survey for last 20 years 
GSMISSIONS <- GSMISSIONS[GSMISSIONS$YEAR>=2002 & GSMISSIONS$SEASON =="SUMMER",]
#retain type 1 sets only (otherwise might show exploratory, etc)
GSINF      <- GSINF[GSINF$MISSION %in% GSMISSIONS$MISSION & GSINF$TYPE ==1,] 
#limit catch via the other tables
GSCAT      <- merge(GSCAT, GSINF[,c("MISSION", "SETNO")])
# how many catch records for each species for the last 20 years?
Maritimes_20221117 <- aggregate(
  x = list(count_of_occurrences_in_db = GSCAT$SPEC),
  by = list(CODE = GSCAT$SPEC),
  length
)
Maritimes_20221117 <- merge(Maritimes_20221117, GSSPECIES[,c("CODE", "APHIAID", "COMM", "COMM_FR", "SCIENTIFICNAME")], all.x=T)
#reorder cols to match template
Maritimes_20221117 <- Maritimes_20221117[,c("CODE", "COMM", "COMM_FR","SCIENTIFICNAME", "APHIAID","count_of_occurrences_in_db")]
names(Maritimes_20221117) <- c("regional_code",	"common_name_en",	"common_name_fr",	"scientific_name",	"aphia_id",	"count_of_occurrences_in_db")


#Bonus - Georges 
library(RVSurveyData)
#get summer survey for last 20 years 
GSMISSIONS <- GSMISSIONS[GSMISSIONS$YEAR>=2002 & GSMISSIONS$SEASON =="SPRING",]
#retain type 1 sets only (otherwise might show exploratory, etc)
GSINF      <- GSINF[GSINF$MISSION %in% GSMISSIONS$MISSION & 
                      substr(GSINF$STRAT, 1,2) =="5Z" & 
                      GSINF$TYPE ==1,] 
#limit catch via the other tables
GSCAT      <- merge(GSCAT, GSINF[,c("MISSION", "SETNO")])
# how many catch records for each species for the last 20 years?
GEORGES_20221201 <- aggregate(
  x = list(count_of_occurrences_in_db = GSCAT$SPEC),
  by = list(CODE = GSCAT$SPEC),
  length
)
GEORGES_20221201 <- merge(GEORGES_20221201, GSSPECIES[,c("CODE", "APHIAID", "COMM", "COMM_FR", "SCIENTIFICNAME")], all.x=T)
#reorder cols to match template
GEORGES_20221201 <- GEORGES_20221201[,c("CODE", "COMM", "COMM_FR","SCIENTIFICNAME", "APHIAID","count_of_occurrences_in_db")]
names(GEORGES_20221201) <- c("regional_code",	"common_name_en",	"common_name_fr",	"scientific_name",	"aphia_id",	"count_of_occurrences_in_db")
write.csv(GEORGES_20221201, "GEORGES_20221201.csv", row.names = F)
