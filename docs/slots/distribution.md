---
search:
  boost: 5.0
---

# Slot: distribution 


_Representations of this dataset in various formats or access methods_



<div data-search-exclude markdown="1">



URI: [odm:slot/distribution](https://cdisc.org/odm2/slot/distribution)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Distribution](../classes/Distribution.md) |
| Domain Of | [Dataset](../classes/Dataset.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
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
| self | odm:distribution |
| native | odm:distribution |
| exact | dcat:distribution |




## LinkML Source

<details>
```yaml
name: distribution
description: Representations of this dataset in various formats or access methods
from_schema: https://cdisc.org/dds
exact_mappings:
- dcat:distribution
rank: 1000
owner: Dataset
domain_of:
- Dataset
range: Distribution
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>