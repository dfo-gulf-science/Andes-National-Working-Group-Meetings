# Atlantic Surveys Species Lists Workshop 2022

Repository to facilitate the species list workshop.

## Objectives

- Validate a North Atlantic marine species name total checklist for [Andes](https://github.com/dfo-gulf-science/andes/)
- Decide on whether regional specific lists (i.e., vernaculars) should be enabled in Andes
- Improving the effective display of names and codes in Andes


## Homework before the meeting

1. Complete [following template](species_summary_template.csv) and using the data from your "flagship" survey. Please submit this table by Friday, December 9, 2022. 
The csv can either be emailed to [daniel.ricard@dfo-mpo.gc.ca](mailto://daniel.ricard@dfo-mpo.gc.ca) or can be committed to this repository. The column called 
`count_of_occurrences_in_db` should contain a total count of catches for the given species in your regional database. In other words, "considering the
entirety of your regional dataset, in how many fishing sets has this species been recorded?"  
2. Please prepare a list of regional problems and concerns relating to species list and the implementations thereof. These items will be compiled at 
the start of the meeting to help guide the discussion. 


## Suggested Presentations / Sessions

| Title                                                                                          | Presenter / Moderator | Duration |
|------------------------------------------------------------------------------------------------|-----------------------|----------|
| Presentation of regional species-related problems from the homework assignment                 | Roundtable discussion | 90 min   |
| Taxonomic names – understanding sources and authorities                                        | C. Nozeres            | ??       |
| Tales from Front Lines of the Species Crisis: The Problems are Encountered and How to Fix Them | D. Ricard             | ??       |
| A Debate: Should the use of regional species lists be implemented in Andes                     | D. Fishman vs. ???    | 20 min   |
|                                                                                                |                       |          |
|                                                                                                |                       |          |
|                                                                                                |                       |          |




## Topics for discussion

- first starting point: use of the principal aquatic species authority, World Register of Marine Species (WoRMS) - and knowing when to 'diverge'

- second starting point: our "species lists" do not all include a column called "taxonomic rank", i.e. they are one-dimensional lists

- third starting point: our lists may have combined meanings under'name' column (scientific name, life stage, group) - could be separated into standardized variables (e.g., DarwinCore, DwC, in particular: verbatimIdentification, scientificName, identificationRemarks, taxonomicRemarks, lifeStage, associatedMedia, https://www.tdwg.org/)

- fourth point (optional): follow up to 3rd point--dealing with entities not covered in a taxonomic name (general level due to genetics, special populations, or known morphotypes)

- fifth point (optional): labelling or attributing confidence to taxonomic names used in a survey/region/habitat (See Alaska example, https://repository.library.noaa.gov/view/noaa/31571). Thus, an 'eelpout' (usually Lycodes sp.) may be one of several species, with confidence for a capture made possible by information: survey personnel, photos, or conserved specimens. In absence of extra information, some names could be given a 'likely' label by habitat (e.g., depth stratum, survey area).

- How does ANDES deal with a species list? Managing codes and names, and their display (depending on Region)

- How does ANDES deal with changes (corrections or updates) to names and records with names (before exporting to external databases)

- Dealing with "in-house" codes and how they can be used or substituted (DwC variables) in ANDES so that they are mapped in legacy databases

- Summary of issues encountered recently ([link to cruises on dmapps](http://dmapps/en/cruises/))
	- [2022 winter survey in the Gulf](http://dmapps/en/cruises/37/view/) (joint Quebec and Gulf project)
	- Maritimes surveys, [Georges 2022](http://dmapps/en/cruises/38/view/), [Summer 2022 Teleost](http://dmapps/en/cruises/43/view/), [Summer 2022 Cabot](http://dmapps/en/cruises/42/view/) (discuss Mike's ["tweaks"](https://github.com/PopulationEcologyDivision/andesmerge/blob/main/R/tweaks.R))
	- Gulf September survey[Cartier 2022](http://dmapps/en/cruises/48/view/), [Teleost 2022](http://dmapps/en/cruises/49/view/) (Pablo's and François-Étienne's experience)
	- Quebec August NGSL survey: unexpected names and name types in list, not used before, not mapped to historical regional codes

- How to avoid these issues in the future? Our attempt here is by sharing information, and curating lists together, documenting reasons for the terms in the lists and in the maintenance (versioning) for future changes.

- What species codes are / have been used in the survey databases? Can get a sense by consulting OBIS Canada records.

- Policy to identify specimens at the most precise taxonomic level possible (within the practical realities of sampling at sea). For discussion and provide advice.

- In what years were species consistently identified? How to deal with these data when generating indices or producing distribution maps? For discussion and provide advice

- Identification guides used during surveys. Example of the recent sponges guide for the Gulf. These guides must be consistent with the species list used. However, names will change after publication. Need annual appendices to indicate changes.

- Common name(s) to use, what if there are a number of options (regional vs 'official' names)? how to deal with multiple languages (display feature in Andes)? Efforts are underway in Canada (General Status of Species TermiumPlus), but are inadequate for marine species. DFO could contribute and resolve many.

- demo of worms R package to extract taxonomic hierarchy from WORMS. Maintenance of hierarchy could be with periodic queries to WoRMS, not done manually.


## Expected outcomes

- Improved and shared awareness of capture terms available and intended for at-sea surveys, to assist with post-survey validation into databases

- Total ANDES species list with regional subsets that satisfies all users 

- Resolution of all in-house codes for biological organisms to a valid scientificnameID (AphiaID of WoRMS) in ANDES list

- Suggestions to resolve in-house non-taxonomic entities in Andes for the lists across regions (may require work for future databases)

- Publish checklists
	- GitHub (raw example, https://github.com/claudenozeres/Taxon-IML )
	- Atlantic (main)
	- Regions (branches)
	- optional: post to CaRMS (Canadian Register of Marine Species--Canadian Node of WoRMS, https://www.marinespecies.org/CaRMS/checklist.php)
	

- Submit published list to ChecklistBank (https://www.checklistbank.org/ )

- Incorporate list into DFO National databases (e.g., CLAMS)

- Publish report or article (e.g., Checklist as a Data Paper: https://bdj.pensoft.net/)

- Give a summary presentation for each region on the use, interpretation, and management of names for surveys

- Provide a Best Practices summary for survey users of ANDES (et une version en français, incluant la présentation sommaire)

- Publish summary to OBP (https://www.oceanbestpractices.org/), OTGA (https://classroom.oceanteacher.org/), ESIP (https://wiki.esipfed.org/Biological_Data_Standards_Cluster)

- Preparation for a follow-up workshop on survey data validation and publication (OBIS, DATRAS).

- Identification Guides:
  - The importance of keeping these up to date and in sync
  - The implementation in Andes



## Tentative Agenda 
***TO BE COMPLETED ONCE THERE IS A COMPREHENSIVE LIST OF PRESENTATIONS / SESSIONS***

### Tuesday, December 13 2022


| Time |                                                                  |
|  ---- |------------------------------------------------------------------|
| 9:00 | Introductions, round table                                       |
| 9:15 | Motivation for workshop (Nozeres and Ricard)                     |
| 9:30 | Taxonomic names – understanding sources and authorities          |
| 10:15 |                                                                  |
| 10:30 | Break                                                            |
| 10:45 | Non-taxonomic terms – consolidating use across regions           |
| 12:00 | Lunch                                                            |
| 13:15 | Presenting the merged list for Atlantic, with subsets by region  |
| 14:45 | Break                                                            |
| 15:00 | Maintaining the Atlantic list – curation of synonyms and updates |
| 16:30 | Overview of the day and plan for tomorrow                        |
| 17:00 | Adjourn for the day                                              |
| 18:00 | drinks at a brewpub followed by dinner


### Wednesday, December 14 2022
| Time |                              |
|  ---- |------------------------------|
| 9:00 | recap of day 1               |
| 9:15 | Regional specific name lists |
| 10:30 | Break                        |
| 10:45 |                              |
| 12:00 | Lunch                        |
| 13:15 |                              |
| 14:45 | Break                        |
| 15:00 |                              |
| 17:00 | Adjourn for the day          |



