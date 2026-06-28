---
search:
  boost: 5.0
---

# Slot: role 

<div data-search-exclude markdown="1">



URI: [dds:slot/role](https://cdisc.org/ddsslot/role)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [IsODMItem](../classes/IsODMItem.md) | A mixin that provides additional attributes for CDISC Operational Data Model items, including roles, completion instructions, and implementation notes |  no  |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |
| [Organization](../classes/Organization.md) | An entity that represents organizational information, such as a site or sponsor |  no  |
| [CubeComponent](../classes/CubeComponent.md) | An abstract data field that represents a component in a data structure definition, referencing an Item for its definition |  no  |
| [Measure](../classes/Measure.md) | A data cube property that describes a measurable quantity or value |  no  |
| [Dimension](../classes/Dimension.md) | A data cube property that describes a categorical or hierarchical dimension |  no  |
| [DataAttribute](../classes/DataAttribute.md) | A data cube property that describes additional characteristics or metadata about observations |  no  |
| [DataProvider](../classes/DataProvider.md) | An organization element that provides data to a Data Consumer, which can be a sponsor, site, or any other entity that supplies data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [IsODMItem](../classes/IsODMItem.md), [Organization](../classes/Organization.md), [CubeComponent](../classes/CubeComponent.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:role |
| native | dds:role |




## LinkML Source

<details>
```yaml
name: role
domain_of:
- IsODMItem
- Organization
- CubeComponent
range: string

```
</details></div>