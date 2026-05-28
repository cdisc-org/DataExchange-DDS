---
search:
  boost: 5.0
---

# Slot: checkValues 


_Values to compare against_



<div data-search-exclude markdown="1">



URI: [odm:slot/checkValues](https://cdisc.org/odm2/slot/checkValues)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [RangeCheck](../classes/RangeCheck.md) | A validation element that performs a simple comparison check between a referenced item's value and specified values, resolving to a boolean result |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [RangeCheck](../classes/RangeCheck.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
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
| self | odm:checkValues |
| native | odm:checkValues |




## LinkML Source

<details>
```yaml
name: checkValues
description: Values to compare against
from_schema: https://cdisc.org/define-json
rank: 1000
owner: RangeCheck
domain_of:
- RangeCheck
range: string
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>