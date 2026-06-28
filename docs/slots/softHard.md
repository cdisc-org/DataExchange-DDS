---
search:
  boost: 5.0
---

# Slot: softHard 


_Indicates whether a validation check is an error ("Hard") or a warning ("Soft")_



<div data-search-exclude markdown="1">



URI: [dds:slot/softHard](https://cdisc.org/ddsslot/softHard)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [RangeCheck](../classes/RangeCheck.md) | A validation element that performs a simple comparison check between a referenced item's value and specified values, resolving to a boolean result |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [SoftHard](../enums/SoftHard.md) |
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


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:softHard |
| native | dds:softHard |




## LinkML Source

<details>
```yaml
name: softHard
description: Indicates whether a validation check is an error ("Hard") or a warning
  ("Soft")
from_schema: https://cdisc.org/dds
rank: 1000
owner: RangeCheck
domain_of:
- RangeCheck
range: SoftHard

```
</details></div>