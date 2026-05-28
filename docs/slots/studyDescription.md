---
search:
  boost: 5.0
---

# Slot: studyDescription 


_Description of the study_



<div data-search-exclude markdown="1">



URI: [odm:slot/studyDescription](https://cdisc.org/odm2/slot/studyDescription)
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
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [StudyMetadata](../classes/StudyMetadata.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:studyDescription |
| native | odm:studyDescription |




## LinkML Source

<details>
```yaml
name: studyDescription
description: Description of the study
from_schema: https://cdisc.org/define-json
rank: 1000
owner: StudyMetadata
domain_of:
- StudyMetadata
range: string

```
</details></div>