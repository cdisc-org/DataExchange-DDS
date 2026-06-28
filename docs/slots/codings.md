---
search:
  boost: 5.0
---

# Slot: codings 


_Codings defined in this version of the metadata_



<div data-search-exclude markdown="1">



URI: [odm:slot/codings](https://cdisc.org/odm2/slot/codings)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Coding](../classes/Coding.md) |
| Domain Of | [MetaDataVersion](../classes/MetaDataVersion.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [MetaDataVersion](../classes/MetaDataVersion.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:codings |
| native | odm:codings |




## LinkML Source

<details>
```yaml
name: codings
description: Codings defined in this version of the metadata
from_schema: https://cdisc.org/dds
rank: 1000
owner: MetaDataVersion
domain_of:
- MetaDataVersion
range: Coding
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>