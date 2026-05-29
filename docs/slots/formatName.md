---
search:
  boost: 5.0
---

# Slot: formatName 


_Name of a standard format definition_



<div data-search-exclude markdown="1">



URI: [odm:slot/formatName](https://cdisc.org/odm2/slot/formatName)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CodeList](../classes/CodeList.md) | A value set that defines a discrete collection of permissible values for an item, corresponding to the ODM CodeList construct |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [CodeList](../classes/CodeList.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [CodeList](../classes/CodeList.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:formatName |
| native | odm:formatName |




## LinkML Source

<details>
```yaml
name: formatName
description: Name of a standard format definition
from_schema: https://cdisc.org/dds
rank: 1000
owner: CodeList
domain_of:
- CodeList
range: string

```
</details></div>