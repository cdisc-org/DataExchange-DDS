---
search:
  boost: 5.0
---

# Slot: decode 

<div data-search-exclude markdown="1">



URI: [dds:slot/decode](https://cdisc.org/ddsslot/decode)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CodeListItem](../classes/CodeListItem.md) | A structured member of a CodeList that extends the Coding class with additional context-specific properties |  no  |
| [Coding](../classes/Coding.md) | A semantic reference that provides standardized codes and their meanings from controlled vocabularies |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [CodeListItem](../classes/CodeListItem.md), [Coding](../classes/Coding.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:decode |
| native | dds:decode |




## LinkML Source

<details>
```yaml
name: decode
domain_of:
- CodeListItem
- Coding
range: string

```
</details></div>