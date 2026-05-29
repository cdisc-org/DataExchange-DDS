---
search:
  boost: 5.0
---

# Slot: slices 


_Slices are specific subset ItemGroups that belong to, or are used by this ItemGroup_



<div data-search-exclude markdown="1">



URI: [odm:slot/slices](https://cdisc.org/odm2/slot/slices)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |  no  |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [ItemGroup](../classes/ItemGroup.md) |
| Domain Of | [ItemGroup](../classes/ItemGroup.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ItemGroup](../classes/ItemGroup.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:slices |
| native | odm:slices |




## LinkML Source

<details>
```yaml
name: slices
description: Slices are specific subset ItemGroups that belong to, or are used by
  this ItemGroup
from_schema: https://cdisc.org/dds
rank: 1000
owner: ItemGroup
domain_of:
- ItemGroup
range: ItemGroup
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>