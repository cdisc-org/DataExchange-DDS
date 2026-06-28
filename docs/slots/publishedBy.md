---
search:
  boost: 5.0
---

# Slot: publishedBy 

<div data-search-exclude markdown="1">



URI: [dds:slot/publishedBy](https://cdisc.org/ddsslot/publishedBy)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dictionary](../classes/Dictionary.md) | A dictionary that defines a set of codes and their meanings |  no  |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Dictionary](../classes/Dictionary.md), [Dataset](../classes/Dataset.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:publishedBy |
| native | dds:publishedBy |




## LinkML Source

<details>
```yaml
name: publishedBy
domain_of:
- Dictionary
- Dataset
range: string

```
</details></div>