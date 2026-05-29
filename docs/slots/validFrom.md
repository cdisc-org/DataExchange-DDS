---
search:
  boost: 5.0
---

# Slot: validFrom 


_Indicates the inclusive start time indicating the validity of the information in the data set._



<div data-search-exclude markdown="1">



URI: [odm:slot/validFrom](https://cdisc.org/odm2/slot/validFrom)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [IsSdmxDataset](../classes/IsSdmxDataset.md) | A mixin that provides additional metadata specific to SDMX Datasets |  no  |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [IsSdmxDataset](../classes/IsSdmxDataset.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [IsSdmxDataset](../classes/IsSdmxDataset.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:validFrom |
| native | odm:validFrom |




## LinkML Source

<details>
```yaml
name: validFrom
description: Indicates the inclusive start time indicating the validity of the information
  in the data set.
from_schema: https://cdisc.org/dds
rank: 1000
owner: IsSdmxDataset
domain_of:
- IsSdmxDataset

```
</details></div>