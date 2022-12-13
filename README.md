# Atlantic Surveys Species Lists Workshop 2022

Repository to facilitate the species list workshop.

## Objectives

- Validate a North Atlantic marine species name total checklist for [Andes](https://github.com/dfo-gulf-science/andes/)
- Decide on whether regional specific lists (i.e., vernaculars) should be enabled in Andes
- Improving the effective display of names and codes in Andes

## Prerequisites 

Willingness to improve regional systems and to participate in the development of Andes.

## Homework before the meeting

1. Complete the [following template](species_summary_template.csv) and using the data from your "flagship" survey
(e.g. July for Maritimes, August for Quebec, September for Gulf). Please submit this table by Friday, December 9, 2022. 
The csv can either be emailed to [daniel.ricard@dfo-mpo.gc.ca](mailto://daniel.ricard@dfo-mpo.gc.ca) or can be committed to this repository. The column called 
`count_of_occurrences_in_db` should contain a total count of catches for the given species in your regional database. In other words, "considering the
entirety of your regional dataset, in how many fishing sets has this species been recorded?" **Please limit the lists to only species for which there are 
observations in the past 20 years.**   
2. Please prepare a list of regional problems and concerns relating to species list and the implementations thereof. These items will be compiled at 
the start of the meeting to help guide the discussion. 


## Tentative Agenda 

Focus on practical problem-solving

Use a whiteboard to write down problems, then checkmark them as they are solved

Why are we having problems with the Andes species list? What are the stumbling blocks for each region?

Five (maybe more) pillars:

1 - Existing databases 

2 - Andes and the Andes master database

3 - Sampling protocols, how they have changed within a survey, and how they are implemented in Andes

4 - From Andes to Oracle, how to get Andes survey data into existing databases

5 - Analysis of survey data, how to deal with changes in sampling protocols

6 - 

### Tuesday, December 13, 2022

| Time  |                                                                  |
|-------|------------------------------------------------------------------|
| 9:00  | Introductions, round table                                       |
| 9:15  | Motivation for workshop (Nozeres and Ricard)                     |
| 9:30  | Taxonomic names – understanding sources and authorities          |
| 10:15 | Andes and issues that arose                                      |
| 10:30 | Break                                                            |
| 10:45 | Non-taxonomic terms – consolidating use across regions           |
| 12:00 | Lunch                                                            |
| 13:15 | Presenting the merged list for Atlantic, with subsets by region  |
| 14:45 | Break                                                            |
| 15:00 | Maintaining the Atlantic list – curation of synonyms and updates |
| 16:30 | Overview of the day and plan for tomorrow                        |
| 17:00 | Adjourn for the day                                              |
| 18:00 | Drinks at a brewpub followed by dinner                           |


#### Suggested Presentations / Sessions

| Title                                                                                          | Presenter / Moderator    | Duration     |
|------------------------------------------------------------------------------------------------|--------------------------|--------------|
| Presentation of regional species-related problems from the homework assignment                 | Roundtable discussion    | 60 min       |
| Another data entry system (Andes)                                                              | D. Fishman and D. Ricard | 15-30 min    |
| Taxonomic names – understanding sources and authorities                                        | C. Nozeres               | 30 min       |
| Survey protocols                                                                               | D. Ricard, J. Emberley and R. Martin   | 15-30 min    |
| Tales from Front Lines of the Species Crisis: The Problems we Encountered and How we Fixed Them | D. Ricard                | 10  min      |
| A Debate: Should the use of regional species lists be implemented in Andes                     | D. Fishman vs. ???       | 20 min       |



### Wednesday, December 14 2022
| Time  |                              |
|-------|------------------------------|
| 9:00  | Recap of day 1               |
| 9:15  | Regional specific name lists |
| 10:30 | Break                        |
| 10:45 |                              |
| 12:00 | Lunch                        |
| 13:15 |                              |
| 14:45 | Break                        |
| 15:00 |                              |
| 17:00 | Adjourn for the day          |


## Topics for discussion

- first starting point: use of the principal aquatic species authority, World Register of Marine Species (WoRMS) - and knowing when to 'diverge'

- second starting point: our "species lists" do not all include a column called "taxonomic rank", i.e. they are one-dimensional lists with limitations when used in identifying observations at levels other than the species level

- third starting point: our lists may have combined meanings under the 'name' column (scientific name, life stage, group) - could be separated into standardized variables (e.g., DarwinCore, DwC, in particular: verbatimIdentification, scientificName, identificationRemarks, taxonomicRemarks, lifeStage, associatedMedia, https://www.tdwg.org/)

- fourth point (optional): follow up to 3rd point -- dealing with entities not covered in a taxonomic name (general level due to genetics, special populations, or known morphotypes)

- fifth point (optional): labelling or attributing confidence to taxonomic names used in a survey/region/habitat (See Alaska example, https://repository.library.noaa.gov/view/noaa/31571). Thus, an 'eelpout' (usually Lycodes sp.) may be one of several species, with confidence for a capture made possible by information: survey personnel, photos, or conserved specimens. In absence of extra information, some names could be given a 'likely' label by habitat (e.g., depth stratum, survey area).

- How does Andes deal with a species list? Managing codes and names, and their display (depending on Region)

- How does Andes deal with changes (corrections or updates) to names and records with names (before exporting to external databases)

- Dealing with "in-house" codes and how they can be used or substituted (DwC variables) in Andes so that they are mapped in legacy databases

- Summary of issues encountered recently ([link to cruises on dmapps](http://dmapps/en/cruises/))
	- [2022 winter survey in the Gulf](http://dmapps/en/cruises/37/view/) (joint Quebec and Gulf project)
	- Maritimes surveys, [Georges 2022](http://dmapps/en/cruises/38/view/), [Summer 2022 Teleost](http://dmapps/en/cruises/43/view/), [Summer 2022 Cabot](http://dmapps/en/cruises/42/view/) (discuss Mike's ["tweaks"](https://github.com/PopulationEcologyDivision/andesmerge/blob/main/R/tweaks.R))
	- Gulf September survey[Cartier 2022](http://dmapps/en/cruises/48/view/), [Teleost 2022](http://dmapps/en/cruises/49/view/) (Pablo's and François-Étienne's experience)
	- Quebec August NGSL survey: Andes had unexpected names not mapped to legacy codes; name and code changes done by several users (previously was 2 people: for survey and institute); names and codes were used by several groups but managed mostly for survey (changes not done collectively);  records at general name levels (family and higher) used to be validated by a process following each survey (by examining frozen specimens and photos), now  inconsistent, at least for fishes and shrimp (captures of non-commercial invertebrates are always photographed and reviewed on survey since 2008).

- How to avoid these issues in the future? Our attempt here is by sharing information, and curating lists together, documenting reasons for the terms in the lists and in the maintenance (versioning) for future changes.

- What species codes are / have been used in the survey databases? Can get a sense by consulting OBIS Canada records, but the homework above should be a good starting point. Each region should attempt to achieve a similar level of confidence in establishing the way that species were used in the past, and how they will be used in the future.

- Policy to identify specimens at the most precise taxonomic level possible (within the practical realities of sampling at sea). For discussion by the group and to provide recommendations.

- In what years were species consistently identified? How to deal with these data when generating indices or producing distribution maps? For discussion by the group and to provide recommendations.

- Identification guides used during surveys. Example of the recent sponges guide for the Gulf. These guides must be consistent with the species list used. However, names will change after publication. Need annual appendices to indicate changes.

- Common name(s) to use, what if there are a number of options (regional vs 'official' names)? how to deal with multiple languages (display feature in Andes)? Efforts are underway in Canada (General Status of Species TermiumPlus), but are inadequate for marine species. DFO could contribute and resolve many.

- Demo of *worms* R package to extract taxonomic hierarchy from WoRMS. Maintenance of hierarchy could be with periodic queries to WoRMS, not done manually.

- Should Andes contain a list of _all_ species, or only those for which there are records of observation in our collective regions?

## Expected outcomes

- Improved and shared awareness of capture terms available and intended for at-sea surveys, to assist with post-survey validation into databases

- Total Andes species list with regional subsets that satisfies all users 

- Resolution of all in-house codes for biological organisms to a valid scientificnameID (AphiaID of WoRMS) in Andes list

- Suggestions to resolve in-house non-taxonomic entities in Andes for the lists across regions (may require work for future databases)

- Publish checklists
	- GitHub ([raw example](https://github.com/claudenozeres/Taxon-IML) )
	- Atlantic (main)
	- Regions (branches)
	- optional: post to CaRMS ([Canadian Register of Marine Species--Canadian Node of WoRMS](https://www.marinespecies.org/CaRMS/checklist.php))
	

- Submit published list to [ChecklistBank](https://www.checklistbank.org/)

- Incorporate list into DFO National databases (e.g., CLAMS)

- Publish report or article (e.g., Checklist as a [Data Paper](https://bdj.pensoft.net/))

- Give a summary presentation for each region on the use, interpretation, and management of names for surveys

- Provide a Best Practices summary for survey users of Andes (et une version en français, incluant la présentation sommaire)

- Publish summary to [OBP](https://www.oceanbestpractices.org/), [OTGA](https://classroom.oceanteacher.org/), [ESIP] (https://wiki.esipfed.org/Biological_Data_Standards_Cluster)

- Preparation for a follow-up workshop on survey data validation and publication (OBIS, DATRAS).

- OBIS version of trawl survey data

- DATRAS version of trawl survey data

- Identification Guides:
  - The importance of keeping these up to date and in sync
  - Implementation in Andes

## List of confirmed participants

| Name                     | Region                    | In person or virtual?  |
|--------------------------|---------------------------|------------------------|
| Sheila Atchison          | Central and Arctic        | Virtual                |
| David Fishman            | Gulf                      | In person              |
| Daniel Ricard            | Gulf                      | In person              |
| François-Étienne Sylvain | Gulf                      | In person              |
| Pablo Vergara            | Gulf                      | In person              |
| Quentin Stoyel           | Maritimes -> Gulf         | In person              |
| Jamie Emberley              | Maritimes (SABS)          | In person              |
| Ryan Martin              | Maritimes (SABS)          | In person              |
| Mike McMahon             | Maritimes (BIO)           | In person              |
| Javier Murillo-Perez     | Maritimes (BIO)           | Virtual                |
| Claude Nozères           | Québec                    | In person              |
| Denis Bernier           | Québec                    | In person              |
| Hugo Bourdages           | Québec                    | In person              |
| Brian Boivin             | Québec                    | In person              |
| Laurie Isabel            | Québec                    | In person              |
| David Sean               | Québec                    | Virtual                |
| Jason Ladell             | National Capital Region   | Virtual                |
| Fran Mowbray             | Newfoundland and Labrador | Virtual                |
Irina Abushaeva | National Capital Region   | Virtual                |
| Jennifer Lawrence        v| National Capital Region   | Virtual                |
