---
search:
  boost: 5.0
---

# Slot: applicableWhen 

<div data-search-exclude markdown="1">



URI: [odm:slot/applicableWhen](https://cdisc.org/odm2/slot/applicableWhen)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |  no  |
| [Parameter](../classes/Parameter.md) | A variable element that describes an input used in a formal expression |  no  |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |
| [Analysis](../classes/Analysis.md) | Analysis extends Method to capture analysis-specific metadata including the reason for analysis, its purpose, and data traceability for the results used.<br>Expressions and parameters from Method can be generic or implementation-specific. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [Item](../classes/Item.md), [ItemGroup](../classes/ItemGroup.md), [Parameter](../classes/Parameter.md), [Analysis](../classes/Analysis.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:applicableWhen |
| native | odm:applicableWhen |




## LinkML Source

<details>
```yaml
name: applicableWhen
domain_of:
- Item
- ItemGroup
- Parameter
- Analysis

```
</details></div>