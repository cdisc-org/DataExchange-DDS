---
search:
  boost: 5.0
---

# Slot: significantDigits 


_For numeric values, the number of significant digits_



<div data-search-exclude markdown="1">



URI: [odm:slot/significantDigits](https://cdisc.org/odm2/slot/significantDigits)
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


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:significantDigits |
| native | odm:significantDigits |




## LinkML Source

<details>
```yaml
name: significantDigits
description: For numeric values, the number of significant digits
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Formatted
domain_of:
- Formatted
range: integer

```
</details></div>