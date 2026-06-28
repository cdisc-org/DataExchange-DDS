---
search:
  boost: 5.0
---

# Slot: displayFormat 


_A display format for the item_



<div data-search-exclude markdown="1">



URI: [dds:slot/displayFormat](https://cdisc.org/ddsslot/displayFormat)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Formatted](../classes/Formatted.md) | A mixin that provides slots for reporting, exchange, or storage formatting |  no  |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Formatted](../classes/Formatted.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Formatted](../classes/Formatted.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:displayFormat |
| native | dds:displayFormat |




## LinkML Source

<details>
```yaml
name: displayFormat
description: A display format for the item
from_schema: https://cdisc.org/dds
rank: 1000
owner: Formatted
domain_of:
- Formatted
range: string

```
</details></div>