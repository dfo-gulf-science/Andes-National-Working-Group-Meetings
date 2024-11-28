# (Unofficial) Andes Community Group Meeting 2024

This repository aims to facilitate the planning and coordination of a second Andes Workshop Meeting, similar to what we did back in 2022 to deal with species issues ([see this branch](https://github.com/dfo-gulf-science/Andes-National-Working-Group-Meetings/tree/2022)). This time, the proposed workshop aims to resolve recurring issues encountered when integrating Andes data into existing data repositories. This workshop also coincides with the publication of a Technical Report on Andes and the release of Andes Version 3. This would also be a good forum to discuss Andes governance.

The last workshop was held in Moncton, NB and most participants were present in-person. Ideally we would also hold this second workshop in-person.

## Background

Another data entry system (Andes) is a web-based computer application that supports data entry during field activities such as scientific ecosystem surveys and port sampling. The application was initially developed by DFO Gulf Region and has been used during the annual southern Gulf of St. Lawrence ecosystem survey since 2020. More information about the application can be found in a [DFO technical report](https://publications.gc.ca/site/eng/9.939271/publication.html) published in 2024 and available from the DFO library. 

## Proposed Format, Date and Location

Hybrid **2-day workshop** consisting of presentations from participants and discussions on data integration.
**Physical attendance is highly preferred** however a virtual option will remain available.   

Potential location will be at the Gulf Fisheries Centre (GFC) in Moncton, but will depend on travel constraint and considerations from the different regions (i.e., who gets approval and has travel funds available).
**Tentative dates are January 28-29, 2025.** 


## Objectives

- Close the loop on 2022 Species Lists discussion
  - Regionalisation followed by de-regionalization
  - Birth of CARL
- Understand regional post-processing workflows:
  - What physical infrastructure and software are used (e.g., LXC/LXD, k8s, cruises app, glf-proxy)? 
  - What do regions use old Andes instances for?
  - Where does Ecosystem Survey data (including images) go? (into Oracle mostly)
  - Where does Oceanographic data go (DART, BioChem, IML Workflow)?
  - What happens to all other data (e.g., ScanMar, sampling protocols, species / catch information)?
- Establish a tenable and coherent strategy for reporting in Andes;
  - Ensuring stability for all end users (e.g., unit testing)
  - Decide on a single format for an official Andes Ecosystem Survey Report
  - Opportunities for development of downstream infrastructure for accessing data (e.g., R packages, Python packages, scripts from Andes to Oracle, etc.)   
- Initiate discussions regarding Andes governance. Is there a need for an Andes National Steering Committee? 


## Proposed Agenda

| Day 1                             | Duration | Time |
|-----------------------------------|----------|----------|
| Introductions, round table        | 30 min   | 0900-0930 |
| Recap of species workshop in 2022 | 60 min   | 0930-1030   |
| Health break                      | 15 min   | 1030-1045   |
| Presentations and dicussions      | 90 min   | 1045-1215   |
| Lunch                             | 45 min   | 1215-1300   |
| Presentations and dicussions      | 90 min   | 1300-1430   |
| Health break                      | 15 min   | 1430-1445   |
| Presentations and dicussions      | 90 min   | 1445-1600   |
| Group dinner (optional)           | ---      | 1800   |


| Day 2                        | Duration | Time |
|------------------------------|-----------------------|----------|
| Recap from day 1             | 15 min | 0900-0915   |
| Presentations and dicussions |75 min | 0915-1030   |
| Health break                 | 15 min | 1030-1045   |
| Presentations and dicussions |90 min | 1045-1215   |
| Lunch                        | 45 min | 1215-1300   |
| Presentations and dicussions |90 min | 1300-1430   |
| Health break                 | 15 min | 1430-1445   |
| Presentations and dicussions |60 min | 1445-1545   |
| Concluding remarks          |15 min | 1615-1630   |


## Proposed Topics and Presentations

### Topics:

- What is _the_ optimal format for the Official Andes Ecosystem Survey Reports (JSON vs. SQLite3 vs. NetCDF)
- Should multiple CSV reports be supported? Is there an alternative to one report type per client/usage case?
- What is the best way to document each report's metadata?
- R package for manipulating Andes official report
- New usage cases of Andes

### Presentations:

| Title                                                                      | Presenter       | Duration |
|----------------------------------------------------------------------------|-----------------|----------|
| Closing the loop on Species Lists - Where we ended up?                     | Quentin Stoyel  | 60 min   |
| Gulf Region pre- and post-production infrastructure?                       | Quentin Stoyel  | 60 min   |
| Overview of changes in Andes version 3                                     | David Fishman   | 30 min   |
| Tour of the planned database solution for the Gulf Region (BSIS)           | David Fishman   | 30 min   |
| Towards a unified data pool: Breaking data isolation with Andes and OBIS   | David Sean      | 45 min   |
| Bringing Andes images to biigle for post-mission annotation and validation | David Sean      | 30  min  |
| Upcoming changes to Port Sampling module                                   | Samuel Rail     | 15 min   |
| What happens to Oceanographic data (past and future)                       | Lindsay Beazley | 45 min   |

### Round table discussions:

| Title                                                                   | Moderator      | Key participants                                                                                                                                   | Duration |
|-------------------------------------------------------------------------|----------------|----------------------------------------------------------------------------------------------------------------------------------------------------|----------|
| Tales and fables of regional integration of Andes data                  | TBD            | Mike McMahon (ecosystem surveys), <br/>Lindsay Beazley (oceanography)<br/> Pablo Vergara (ecosystem surveys)<br/> Brian Boivin (ecosystem surveys) | 90 min   |
| Use cases for post-production Andes instances                           | TBD            | All                                                                                                                                               | 60 min   |
| Andes reporting                                                         | David Fishman  | All                                                                                                                                               | 60 min   |
| Survey images and media files                                           | TBD            | All                                                                                                                                               | 45 min   |
| Shared aspirations, infrastructure gaps for data access and integration | TBD            | All                                                                                                                                               | 60 min   |
| Andes governance                                                        | Jenni McDermid | All                                                                                                                                               | 45 min   |


## Expected outcomes
- A clear definition of a "once and for all" Andes report for data from the Ecosystem Survey module
- A solid plan for developing a toolkit for dealing with Andes ecosystem survey reports

## List of potential participants

| Name                     | Region                    | In person or virtual? | Confirmed? |
|--------------------------|---------------------------|-----------------------|------------|
| Sheila Atchison          | Central and Arctic        | tbd                 |            |
| Kevin Hedges             | Central and Arctic        | tbd                 |            |
| Dayanne Rafoul           | Central and Arctic        | tbd                 |            |
| Daniel Ricard            | Gulf                      | tbd                 |            |
| David Fishman            | Gulf                      | tbd                 |            |
| Quentin Stoyel           | Gulf                      | tbd                 |            |
| Pablo Vergara            | Gulf                      | tbd                 |            |
| François-Étienne Sylvain | Gulf                      | tbd                 |            |
| Jenni McDermid           | Gulf                      | tbd                 |            |
| Lindsay Beazley          | Maritimes (BIO)           | tbd                 |            |
| Eric Brunsdon            | Maritimes (BIO)           | tbd                 |            |
| Jamie Emberley           | Maritimes (SABS)          | tbd                 |            |
| Ryan Martin              | Maritimes (SABS)          | tbd                 |            |
| Mike McMahon             | Maritimes (BIO)           | tbd                 |            |
| Brian Boivin             | Québec                    | tbd                 |            |
| Denis Bernier            | Québec                    | tbd                 |            |
| Hugo Bourdages           | Québec                    | tbd                 |            |
| Samuel Rail              | Québec                    | tbd                 |            |
| David Sean-Fortin        | Québec                    | tbd                 |            |
| Caroline Lafleur         | Québec                    | tbd                 |            |
| Neil Ollerhead           | Newfoundland and Labrador | tbd                 |            |
| Dylan Kennedy            | Newfoundland and Labrador | tbd                 |            |
| Pacific TBD              | Pacific Region            | tbd                 |            |


## Prerequisites / Homework

- Willingness to improve regional systems and to participate in the development of Andes.
- Willingness to share regional experience in data management and analyses.
- Readiness to discussion your experience with data integration since using Andes in your region.

