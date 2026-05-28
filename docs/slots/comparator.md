---
search:
  boost: 5.0
---

# Slot: comparator 


_The type of comparison to be performed_



<div data-search-exclude markdown="1">



URI: [odm:slot/comparator](https://cdisc.org/odm2/slot/comparator)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [RangeCheck](../classes/RangeCheck.md) | A validation element that performs a simple comparison check between a referenced item's value and specified values, resolving to a boolean result |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Comparator](../enums/Comparator.md) |
| Domain Of | [RangeCheck](../classes/RangeCheck.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [RangeCheck](../classes/RangeCheck.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:comparator |
| native | odm:comparator |




## LinkML Source

<details>
```yaml
name: comparator
description: The type of comparison to be performed
from_schema: https://cdisc.org/define-json
rank: 1000
owner: RangeCheck
domain_of:
- RangeCheck
range: Comparator

```
</details></div>