---
search:
  boost: 5.0
---

# Slot: implementsConcept 

<div data-search-exclude markdown="1">



URI: [odm:slot/implementsConcept](https://cdisc.org/odm2/slot/implementsConcept)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |  no  |
| [Method](../classes/Method.md) | A reusable computational procedure that describes how to derive values and can be referenced by Items.<br>Analysis and Derivation concepts can be implemented by a Method. Properties can be referenced by Parameters in its expressions. |  no  |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |
| [Analysis](../classes/Analysis.md) | Analysis extends Method to capture analysis-specific metadata including the reason for analysis, its purpose, and data traceability for the results used.<br>Expressions and parameters from Method can be generic or implementation-specific. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [ItemGroup](../classes/ItemGroup.md), [Method](../classes/Method.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:implementsConcept |
| native | odm:implementsConcept |




## LinkML Source

<details>
```yaml
name: implementsConcept
domain_of:
- ItemGroup
- Method

```
</details></div>