---
search:
  boost: 5.0
---

# Slot: hasNoData 

<div data-search-exclude markdown="1">



URI: [odm:slot/hasNoData](https://cdisc.org/odm2/slot/hasNoData)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [IsODMItem](../classes/IsODMItem.md) | A mixin that provides additional attributes for CDISC Operational Data Model items, including roles, completion instructions, and implementation notes |  no  |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |  no  |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [IsODMItem](../classes/IsODMItem.md), [ItemGroup](../classes/ItemGroup.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:hasNoData |
| native | odm:hasNoData |




## LinkML Source

<details>
```yaml
name: hasNoData
domain_of:
- IsODMItem
- ItemGroup

```
</details></div>