---
search:
  boost: 5.0
---

# Slot: decimalDigits 


_For decimal values, the number of digits after the decimal point_



<div data-search-exclude markdown="1">



URI: [odm:slot/decimalDigits](https://cdisc.org/odm2/slot/decimalDigits)
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
| Range | [Integer](../types/Integer.md) |
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
| self | odm:decimalDigits |
| native | odm:decimalDigits |




## LinkML Source

<details>
```yaml
name: decimalDigits
description: For decimal values, the number of digits after the decimal point
from_schema: https://cdisc.org/dds
rank: 1000
owner: Formatted
domain_of:
- Formatted
range: integer

```
</details></div>