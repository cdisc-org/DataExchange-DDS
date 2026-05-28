---
search:
  boost: 5.0
---

# Slot: observationClass 


_Identifies the predefined CDISC model Class._



<div data-search-exclude markdown="1">



URI: [odm:slot/observationClass](https://cdisc.org/odm2/slot/observationClass)
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
| Range | [DefClass](../classes/DefClass.md) |
| Domain Of | [ItemGroup](../classes/ItemGroup.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ItemGroup](../classes/ItemGroup.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:observationClass |
| native | odm:observationClass |




## LinkML Source

<details>
```yaml
name: observationClass
description: Identifies the predefined CDISC model Class.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: ItemGroup
domain_of:
- ItemGroup
range: DefClass
required: false

```
</details></div>