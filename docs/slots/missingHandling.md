---
search:
  boost: 5.0
---

# Slot: missingHandling 


_The method for handling missing values in the measure property_



<div data-search-exclude markdown="1">



URI: [odm:slot/missingHandling](https://cdisc.org/odm2/slot/missingHandling)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CubeComponent](../classes/CubeComponent.md) | An abstract data field that represents a component in a data structure definition, referencing an Item for its definition |  no  |
| [Measure](../classes/Measure.md) | A data cube property that describes a measurable quantity or value |  no  |
| [Dimension](../classes/Dimension.md) | A data cube property that describes a categorical or hierarchical dimension |  no  |
| [DataAttribute](../classes/DataAttribute.md) | A data cube property that describes additional characteristics or metadata about observations |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Method](../classes/Method.md) |
| Domain Of | [CubeComponent](../classes/CubeComponent.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [CubeComponent](../classes/CubeComponent.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:missingHandling |
| native | odm:missingHandling |




## LinkML Source

<details>
```yaml
name: missingHandling
description: The method for handling missing values in the measure property
from_schema: https://cdisc.org/dds
rank: 1000
owner: CubeComponent
domain_of:
- CubeComponent
range: Method

```
</details></div>