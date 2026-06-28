---
search:
  boost: 5.0
---

# Slot: datasetType 


_Type or classification of the dataset_



<div data-search-exclude markdown="1">



URI: [dds:slot/datasetType](https://cdisc.org/ddsslot/datasetType)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
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
| self | dds:datasetType |
| native | dds:datasetType |




## LinkML Source

<details>
```yaml
name: datasetType
description: Type or classification of the dataset
from_schema: https://cdisc.org/dds
rank: 1000
owner: Dataset
domain_of:
- Dataset
range: string

```
</details></div>