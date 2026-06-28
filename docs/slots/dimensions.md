---
search:
  boost: 5.0
---

# Slot: dimensions 

<div data-search-exclude markdown="1">



URI: [dds:slot/dimensions](https://cdisc.org/ddsslot/dimensions)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |
| [DimensionRelationship](../classes/DimensionRelationship.md) | A relationship element that associates a DataAttribute with a specific Dimension at a specific level |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [DataStructureDefinition](../classes/DataStructureDefinition.md), [DimensionRelationship](../classes/DimensionRelationship.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:dimensions |
| native | dds:dimensions |




## LinkML Source

<details>
```yaml
name: dimensions
domain_of:
- DataStructureDefinition
- DimensionRelationship
range: string

```
</details></div>