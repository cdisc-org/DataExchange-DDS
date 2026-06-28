---
search:
  boost: 5.0
---

# Slot: grouping 


_An association to a set of metadata concepts that have an identified structural role in a Data Structure Definition._



<div data-search-exclude markdown="1">



URI: [odm:slot/grouping](https://cdisc.org/odm2/slot/grouping)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | A structural element that defines the organization of a data cube for analysis, including dimensions, attributes, and measures |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [ComponentList](../classes/ComponentList.md) |
| Domain Of | [DataStructureDefinition](../classes/DataStructureDefinition.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DataStructureDefinition](../classes/DataStructureDefinition.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:grouping |
| native | odm:grouping |




## LinkML Source

<details>
```yaml
name: grouping
description: An association to a set of metadata concepts that have an identified
  structural role in a Data Structure Definition.
from_schema: https://cdisc.org/dds
rank: 1000
owner: DataStructureDefinition
domain_of:
- DataStructureDefinition
range: ComponentList

```
</details></div>