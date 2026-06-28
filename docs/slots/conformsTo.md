---
search:
  boost: 5.0
---

# Slot: conformsTo 

<div data-search-exclude markdown="1">



URI: [dds:slot/conformsTo](https://cdisc.org/ddsslot/conformsTo)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |  no  |
| [Distribution](../classes/Distribution.md) | A technical representation that provides a specific format or access method for a dataset |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Dataset](../classes/Dataset.md), [Distribution](../classes/Distribution.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:conformsTo |
| native | dds:conformsTo |




## LinkML Source

<details>
```yaml
name: conformsTo
domain_of:
- Dataset
- Distribution
range: string

```
</details></div>