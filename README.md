# (Unofficial) Andes Community Group Meeting 2024
This repository aims to facilitate the planning and coordination of a second Andes Workshop Meeting, similar to what we did back in 2022 to deal with species issues ([see this branch](https://github.com/dfo-gulf-science/Andes-National-Working-Group-Meetings/tree/2022)). This time, the proposed workshop aims to resolve recurring issues encountered when integrating Andes data into existing data repositories. This workshop also coincides with the publication of a Technical Report on Andes and the release of Andes Version 3. This would also be a good forum to discuss Andes governance.

The last workshop was held in Moncton, NB and most participants were present in-person. Ideally we would also hold this second workshop in-person.

## Background
Another data entry system (Andes) is a web-based computer application that supports data entry during field activities such as scientific ecosystem surveys and port sampling. The application was initially developed by DFO Gulf Region and has been used during the annual southern Gulf of St. Lawrence ecosystem survey since 2020. More information about the application can be found in a DFO technical report published in 2024 and available from the DFO library.

## Objectives
- Establish a tenable and coherent strategy for reporting in Andes, ensuring stability for all end users
- Decide on a single format for an official Andes Ecosystem Survey Report
- Understand regional post-processing workflows for Ecosystem Survey data (into Oracle mostly)
- Understand regional post-processing workflows for Oceanographic data (DART, BioChem, IML Workflow)
- Discuss Andes governance (for example, is there a need for an Andes National Steering Committee? other options?) 
- Close the loop on Species Lists

## Prerequisites

- Willingness to improve regional systems and to participate in the development of Andes.
- Willingness to share regional experience in data management and analyses 

## Proposed format
Hybrid 2-day workshop consisting of presentations from participants, discussions on data integration and development of a toolkit usable by different regions.

### Proposed Agenda

| Day 1                                                                   | Duration | Time |
|-------------------------------------------------------------------------|-----------------------|----------|
| Introductions, round table                                              | 30 min | 0900-0930 |
| Recap of species workshop in 2022                                              | 60 min | 0930-1030   |
| Health break                                              | 15 min | 1030-1045   |
| Andes report(s), presentations and open dicussions                                              | 90 min | 1045-1215   |
| Lunch                                              | 45 min | 1215-1300   |
| tbd                                              |90 min | 1300-1430   |
| Health break                                              | 15 min | 1430-1445   |
| tbd                                              |90 min | 1445-1600   |
| | | |
| Group dinner (optional)                                              | | 1800   |


| Day 2                                                                   | Duration | Time |
|-------------------------------------------------------------------------|-----------------------|----------|
| Recap from day 1                                              | 15 min | 0900-0915   |
| Toolkit for processing Andes report(s), open dicussions and some programming                                              |75 min | 0915-1030   |
| Health break                                              | 15 min | 1030-1045   |
| Toolkit for processing Andes report(s), open dicussions and some programming                                              |90 min | 1045-1215   |
| Lunch                                              | 45 min | 1215-1300   |
| tbd                                              |90 min | 1300-1430   |
| Health break                                              | 15 min | 1430-1445   |
| tbd                                              |60 min | 1445-1545   |
| Andes governance                                              |30 min | 1545-1615   |
| Plan ahead with Andes data integration, concluding remarks                                              |15 min | 1615-1630   |


### Potential Presentations

| Title                                                                   | Presenter / Moderator | Duration |
|-------------------------------------------------------------------------|-----------------------|----------|
| Closing the loop on Species Lists - Where we ended up?                  | Quentin Stoyel        | 60 min   |
| Overview of Changes in Andes Version 3                                  | David Fishman         | 30 min   |
| Tour of the planned database solution for the Gulf Region                                                | David Fishman         | 30 min   |
| Towards a unified data pool: Breaking data isolation with Andes and OBIS| David Sean            | 45 min   |
| Bringing Andes images to biigle for post-mission annotation and validation| David Sean            | 30 min   |
|                                                                         |                       |          |
| Tales and fables of regional integration of Andes data                  |                       | 45 min   |
| - Maritimes                                                             | Mike McMahon (ecosystem surveys)          |          |
|                                                                         | Lindsay Beazley (oceanography)       |          |
| - Gulf                                                                  | Pablo Vergara (ecosystem surveys)         |          |
| - Quebec                                                                | Brian Boivin (ecosystem surveys)          |          |
| upcoming changes to Port Sampling module  | Daniel Ricard               | 15 min         |

## Topics for discussion
- What is _the_ optimal format for the Official Andes Ecosystem Survey Reports (JSON vs. SQLite3 vs. NetCDF)
- Should multiple CSV reports be supported? Is there an alternative to one report type per client/usage case?
- What is the best way to document each report's metadata?
- R package for manipulating Andes official report
- Where did we land on species list? Quentin can talk about status and vision for the CARL app (on dmapps)
- New usage cases of Andes

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
| Eric Brunsdon             | Maritimes (BIO)           | tbd                 |            |
| Jamie Emberley           | Maritimes (SABS)          | tbd                 |            |
| Ryan Martin              | Maritimes (SABS)          | tbd                 |            |
| Mike McMahon             | Maritimes (BIO)           | tbd                 |            |
| Brian Boivin             | Québec                    | tbd                 |            |
| Denis Bernier            | Québec                    | tbd                 |            |
| Hugo Bourdages           | Québec                    | tbd                 |            |
| Caroline Lafleur           | Québec                    | tbd                 |            |
| Samuel Rail        | Québec                    | tbd                 |            |
| David Sean-Fortin        | Québec                    | tbd                 |            |
| Neil Ollerhead           | Newfoundland and Labrador | tbd                 |            |
| Dylan Kennedy            | Newfoundland and Labrador | tbd                 |            |
| someone from NCR ?        | National Capital Region   | tbd                 |            |
| someone from Pacific (Shelee Hamilton)?    | Pacific Region            | tbd                 |            |

## Homework before the meeting
TBD
