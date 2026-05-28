---
search:
  boost: 5.0
---

# Slot: evolvingStructure 

<div data-search-exclude markdown="1">



URI: [odm:slot/evolvingStructure](https://cdisc.org/odm2/slot/evolvingStructure)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Boolean](../types/Boolean.md) |
| Domain Of | [DataStructureDefinition](../classes/DataStructureDefinition.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| If Absent | `False` |
| Owner | [DataStructureDefinition](../classes/DataStructureDefinition.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:evolvingStructure |
| native | odm:evolvingStructure |




## LinkML Source

<details>
```yaml
name: evolvingStructure
from_schema: https://cdisc.org/define-json
rank: 1000
ifabsent: 'False'
owner: DataStructureDefinition
domain_of:
- DataStructureDefinition
range: boolean

```
</details></div>