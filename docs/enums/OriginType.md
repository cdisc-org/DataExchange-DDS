---
search:
  boost: 2.0
---


# Enum: OriginType 




_An enumeration that defines the types of origins for data items. Values sourced from NCI Thesaurus subset C170449._



<div data-search-exclude markdown="1">

URI: [dds:enum/OriginType](https://cdisc.org/ddsenum/OriginType)

## Permissible Values
| Value | Meaning | Description |
| --- | --- | --- |
| Assigned | NCIT:C170547 | A value that is derived through designation, such as values from a look up table or a label on a CRF. |
| Collected | NCIT:C170548 | A value that is actually observed and recorded by a person or obtained by an instrument. |
| Derived | NCIT:C170549 | A value that is calculated by an algorithm or reproducible rule, and which is dependent upon other data values. |
| Not Available | NCIT:C126101 | A value that is not discoverable or accessible. |
| Other | None | Different than the one(s) previously specified or mentioned. (NCI) |
| Predecessor | NCIT:C170550 | A value that is copied from another variable. |
| Protocol | NCIT:C170551 | A value that is included as part of the study protocol. |













## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds






## LinkML Source

<details>
```yaml
name: OriginType
description: An enumeration that defines the types of origins for data items. Values
  sourced from NCI Thesaurus subset C170449.
from_schema: https://cdisc.org/dds
rank: 1000
permissible_values:
  Assigned:
    text: Assigned
    description: A value that is derived through designation, such as values from
      a look up table or a label on a CRF.
    meaning: NCIT:C170547
  Collected:
    text: Collected
    description: A value that is actually observed and recorded by a person or obtained
      by an instrument.
    meaning: NCIT:C170548
  Derived:
    text: Derived
    description: A value that is calculated by an algorithm or reproducible rule,
      and which is dependent upon other data values.
    meaning: NCIT:C170549
  Not Available:
    text: Not Available
    description: A value that is not discoverable or accessible.
    meaning: NCIT:C126101
  Other:
    text: Other
    description: Different than the one(s) previously specified or mentioned. (NCI)
  Predecessor:
    text: Predecessor
    description: A value that is copied from another variable.
    meaning: NCIT:C170550
  Protocol:
    text: Protocol
    description: A value that is included as part of the study protocol.
    meaning: NCIT:C170551

```
</details>

</div>