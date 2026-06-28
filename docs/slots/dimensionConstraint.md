---
search:
  boost: 5.0
---

# Slot: dimensionConstraint 


_Subset of dimensions that are agreed upon by the dataflow and must be included._



<div data-search-exclude markdown="1">



URI: [odm:slot/dimensionConstraint](https://cdisc.org/odm2/slot/dimensionConstraint)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dataflow](../classes/Dataflow.md) | An abstract representation that defines data provision for different reference periods, where a Distribution and its Dataset are instances |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Dimension](../classes/Dimension.md) |
| Domain Of | [Dataflow](../classes/Dataflow.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Dataflow](../classes/Dataflow.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:dimensionConstraint |
| native | odm:dimensionConstraint |




## LinkML Source

<details>
```yaml
name: dimensionConstraint
description: Subset of dimensions that are agreed upon by the dataflow and must be
  included.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Dataflow
domain_of:
- Dataflow
range: Dimension
multivalued: true

```
</details></div>