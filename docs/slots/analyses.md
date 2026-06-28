---
search:
  boost: 5.0
---

# Slot: analyses 


_Analyses defined in this version of the metadata._



<div data-search-exclude markdown="1">



URI: [dds:slot/analyses](https://cdisc.org/ddsslot/analyses)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Analysis](../classes/Analysis.md) |
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
| self | dds:analyses |
| native | dds:analyses |




## LinkML Source

<details>
```yaml
name: analyses
description: Analyses defined in this version of the metadata.
from_schema: https://cdisc.org/dds
rank: 1000
owner: MetaDataVersion
domain_of:
- MetaDataVersion
range: Analysis
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>