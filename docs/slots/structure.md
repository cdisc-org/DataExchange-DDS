---
search:
  boost: 5.0
---

# Slot: structure 

<div data-search-exclude markdown="1">



URI: [odm:slot/structure](https://cdisc.org/odm2/slot/structure)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |  no  |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |
| [Dataflow](../classes/Dataflow.md) | An abstract representation that defines data provision for different reference periods, where a Distribution and its Dataset are instances |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [ItemGroup](../classes/ItemGroup.md), [Dataflow](../classes/Dataflow.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:structure |
| native | odm:structure |




## LinkML Source

<details>
```yaml
name: structure
domain_of:
- ItemGroup
- Dataflow

```
</details></div>