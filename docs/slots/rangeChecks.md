---
search:
  boost: 5.0
---

# Slot: rangeChecks 

<div data-search-exclude markdown="1">



URI: [dds:slot/rangeChecks](https://cdisc.org/ddsslot/rangeChecks)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |
| [Condition](../classes/Condition.md) | A reusable, composable, and nestable logical construct allowing for complex expressions. Conditions are most useful when given a meaningful name and linked to Study Definitions. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Item](../classes/Item.md), [Condition](../classes/Condition.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:rangeChecks |
| native | dds:rangeChecks |




## LinkML Source

<details>
```yaml
name: rangeChecks
domain_of:
- Item
- Condition
range: string

```
</details></div>