---
search:
  boost: 5.0
---

# Slot: structuredBy 


_Associates the Data Structure Definition that defines the structure of the Data Set. Note that the Data Structure Definition is the same as that associated (non-mandatory) to the Dataflow._



<div data-search-exclude markdown="1">



URI: [dds:slot/structuredBy](https://cdisc.org/ddsslot/structuredBy)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [DataStructureDefinition](../classes/DataStructureDefinition.md) |
| Domain Of | [Dataset](../classes/Dataset.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Dataset](../classes/Dataset.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:structuredBy |
| native | dds:structuredBy |




## LinkML Source

<details>
```yaml
name: structuredBy
description: Associates the Data Structure Definition that defines the structure of
  the Data Set. Note that the Data Structure Definition is the same as that associated
  (non-mandatory) to the Dataflow.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Dataset
domain_of:
- Dataset
range: DataStructureDefinition

```
</details></div>