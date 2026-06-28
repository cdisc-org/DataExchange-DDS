---
search:
  boost: 5.0
---

# Slot: operator 

<div data-search-exclude markdown="1">



URI: [dds:slot/operator](https://cdisc.org/ddsslot/operator)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Condition](../classes/Condition.md) | A reusable, composable, and nestable logical construct allowing for complex expressions. Conditions are most useful when given a meaningful name and linked to Study Definitions. |  no  |
| [RangeCheck](../classes/RangeCheck.md) | A validation element that performs a simple comparison check between a referenced item's value and specified values, resolving to a boolean result |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Condition](../classes/Condition.md), [RangeCheck](../classes/RangeCheck.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:operator |
| native | dds:operator |




## LinkML Source

<details>
```yaml
name: operator
domain_of:
- Condition
- RangeCheck
range: string

```
</details></div>