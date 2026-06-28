---
search:
  boost: 5.0
---

# Slot: isNonStandard 


_One or more members of this set are non-standard extensions_



<div data-search-exclude markdown="1">



URI: [odm:slot/isNonStandard](https://cdisc.org/odm2/slot/isNonStandard)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [IsODMStandard](../classes/IsODMStandard.md) | A mixin that provides properties to indicate standards compliance |  no  |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |  no  |
| [CodeList](../classes/CodeList.md) | A value set that defines a discrete collection of permissible values for an item, corresponding to the ODM CodeList construct |  no  |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Boolean](../types/Boolean.md) |
| Domain Of | [IsODMStandard](../classes/IsODMStandard.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [IsODMStandard](../classes/IsODMStandard.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:isNonStandard |
| native | odm:isNonStandard |




## LinkML Source

<details>
```yaml
name: isNonStandard
description: One or more members of this set are non-standard extensions
from_schema: https://cdisc.org/dds
rank: 1000
owner: IsODMStandard
domain_of:
- IsODMStandard
range: boolean

```
</details></div>