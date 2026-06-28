---
search:
  boost: 2.0
---


# Enum: OriginSource 




_An enumeration that defines the sources of data origin Values sourced from NCI Thesaurus subset C170450._



<div data-search-exclude markdown="1">

URI: [dds:enum/OriginSource](https://cdisc.org/ddsenum/OriginSource)

## Permissible Values
| Value | Meaning | Description |
| --- | --- | --- |
| Investigator | NCIT:C25936 |  |
| Sponsor | NCIT:C70793 |  |
| Subject | NCIT:C41189 |  |
| Vendor | NCIT:C68608 |  |




## Slots

| Name | Description |
| ---  | --- |
| [source](../slots/source.md) | The source of the data, such as Investigator, Sponsor, Subject, or Vendor. |
| [sourceType](../slots/sourceType.md) | who made the comment, such as Investigator, Sponsor. |










## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds






## LinkML Source

<details>
```yaml
name: OriginSource
description: An enumeration that defines the sources of data origin Values sourced
  from NCI Thesaurus subset C170450.
from_schema: https://cdisc.org/dds
rank: 1000
permissible_values:
  Investigator:
    text: Investigator
    meaning: NCIT:C25936
  Sponsor:
    text: Sponsor
    meaning: NCIT:C70793
  Subject:
    text: Subject
    meaning: NCIT:C41189
  Vendor:
    text: Vendor
    meaning: NCIT:C68608

```
</details>

</div>