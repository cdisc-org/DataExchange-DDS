---
search:
  boost: 5.0
---

# Slot: roleCodeList 


_Reference to the CodeList that defines the roles for this item_



<div data-search-exclude markdown="1">



URI: [dds:slot/roleCodeList](https://cdisc.org/ddsslot/roleCodeList)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [IsODMItem](../classes/IsODMItem.md) | A mixin that provides additional attributes for CDISC Operational Data Model items, including roles, completion instructions, and implementation notes |  no  |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [CodeList](../classes/CodeList.md) |
| Domain Of | [IsODMItem](../classes/IsODMItem.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [IsODMItem](../classes/IsODMItem.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:roleCodeList |
| native | dds:roleCodeList |




## LinkML Source

<details>
```yaml
name: roleCodeList
description: Reference to the CodeList that defines the roles for this item
from_schema: https://cdisc.org/dds
rank: 1000
owner: IsODMItem
domain_of:
- IsODMItem
range: CodeList

```
</details></div>