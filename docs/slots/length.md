---
search:
  boost: 5.0
---

# Slot: length 


_The maximum length of the data item in characters._



<div data-search-exclude markdown="1">



URI: [odm:slot/length](https://cdisc.org/odm2/slot/length)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Integer](../types/Integer.md) |
| Domain Of | [Item](../classes/Item.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Item](../classes/Item.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:length |
| native | odm:length |




## LinkML Source

<details>
```yaml
name: length
description: The maximum length of the data item in characters.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Item
domain_of:
- Item
range: integer

```
</details></div>