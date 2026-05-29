---
search:
  boost: 5.0
---

# Slot: codeListItems 


_The individual values that make up this CodeList. The type of CodeListItem included determines its behaviour_



<div data-search-exclude markdown="1">



URI: [odm:slot/codeListItems](https://cdisc.org/odm2/slot/codeListItems)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CodeList](../classes/CodeList.md) | A value set that defines a discrete collection of permissible values for an item, corresponding to the ODM CodeList construct |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [CodeListItem](../classes/CodeListItem.md) |
| Domain Of | [CodeList](../classes/CodeList.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
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
| self | odm:codeListItems |
| native | odm:codeListItems |




## LinkML Source

<details>
```yaml
name: codeListItems
description: The individual values that make up this CodeList. The type of CodeListItem
  included determines its behaviour
from_schema: https://cdisc.org/dds
rank: 1000
owner: CodeList
domain_of:
- CodeList
range: CodeListItem
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>