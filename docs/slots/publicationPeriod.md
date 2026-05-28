---
search:
  boost: 5.0
---

# Slot: publicationPeriod 


_Specifies the period of publication of the data or metadata in terms of whatever provisioning agreements might be in force._



<div data-search-exclude markdown="1">



URI: [odm:slot/publicationPeriod](https://cdisc.org/odm2/slot/publicationPeriod)
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


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:publicationPeriod |
| native | odm:publicationPeriod |




## LinkML Source

<details>
```yaml
name: publicationPeriod
description: Specifies the period of publication of the data or metadata in terms
  of whatever provisioning agreements might be in force.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: IsSdmxDataset
domain_of:
- IsSdmxDataset

```
</details></div>