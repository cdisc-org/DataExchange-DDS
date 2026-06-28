---
search:
  boost: 5.0
---

# Slot: studyOID 


_Unique identifier for the study_



<div data-search-exclude markdown="1">



URI: [dds:slot/studyOID](https://cdisc.org/ddsslot/studyOID)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyMetadata](../classes/StudyMetadata.md) | A mixin that provides study-level metadata attributes including study identification and protocol information |  no  |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [StudyMetadata](../classes/StudyMetadata.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [StudyMetadata](../classes/StudyMetadata.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:studyOID |
| native | dds:studyOID |




## LinkML Source

<details>
```yaml
name: studyOID
description: Unique identifier for the study
from_schema: https://cdisc.org/dds
rank: 1000
owner: StudyMetadata
domain_of:
- StudyMetadata
range: string
required: true

```
</details></div>