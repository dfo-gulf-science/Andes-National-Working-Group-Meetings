# Ecosystem survey

### Sampling requirements, Collections: 
  
- [ ] Removal of sampling protocol
  - now found in the mission settings
- [ ] Collections can now print labels upon completion
- [ ] Batch collections now available
- [ ] Super-collections
- [ ] new quota types: `per feature` and `per length bin, per feature`
  - get feature specific reporting in collection status dashboard
- [ ] size/sample classes now structured differently
  - defaults are set at the mission level; catch-specific ones set in the sampling requirements- 

### Prompts
- [ ] new layer in data entry - replaces prompting options in sampling requirements
- [ ] Informational - no action required
- [ ] can be tracked, just like specimen collections

### Reporting
- [ ] Comprehensive report (not new)
  - Should be releasing v2 this year but v1 will still be supported (indefinitely!!)

### Data entry
- [ ] warnings for premature data entry
- [ ] extrapolation of unsampled counts
- [ ] subsampler improvements
- [ ] sampled by field
- [ ] better asynchronous data entry (maybe faster?)
  - see bristleworms (3100) as example
  - attempts to add multiple observations, if possible
- [ ] Collection snooze button

### Miscellaneous
- [ ] label customization
- [ ] sex-specific categories for observations
- can only delete the most recent set
- checking for mounting / unmounting of NAS
- ECDIS exports for bridge:
  - `route` -> WARNING: the route assumes straight lines in between stations therefore it is important that the bridge personelle verify that the travel between stations is in fact navigable.
    - WARNING: the route assumes straight lines in between stations therefore it is important that the bridge personelle verify that the travel between stations is in fact navigable.
  - `draw object` -> An export of all stations to an ECDIS compatible file format.


### scanmar
- support for 365
- tow validation console is customizable and operational; mission level settings
- TOGA report (even if your mission specific settings are different)

____________________

# Oceanography

### Mission level settings:

- customizable actions and instrument types
- can select default instrument(s)
- can control bottle variables order
- ctd filename is calc field w/ mission prefix
- oxygen readings - will import directly from BOB
- salinity readings - will import the output from portasal salinometer
- chlorophyll - andes will output a populated, importable template
  - need to set up fluorometer beforehand!
- new action console - very mobile friendly
  - new option to give bridge this console (if bridge will be firing these events) 
- navigation buttons
  - action console
  - samples
  - events
- nutrient sample report
- automated hydrolog decksheets (!!)
- more details about record completeness (samples and events, operational vs. post-processing)
- when importing ODF, lots of fields get calculated (not so new)