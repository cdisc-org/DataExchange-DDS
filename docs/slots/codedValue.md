---
search:
  boost: 5.0
---

# Slot: codedValue 


_The value of the CodeListItem before decoding_



<div data-search-exclude markdown="1">



URI: [dds:slot/codedValue](https://cdisc.org/ddsslot/codedValue)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CodeListItem](../classes/CodeListItem.md) | A structured member of a CodeList that extends the Coding class with additional context-specific properties |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [CodeListItem](../classes/CodeListItem.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [CodeListItem](../classes/CodeListItem.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:codedValue |
| native | dds:codedValue |




## LinkML Source

<details>
```yaml
name: codedValue
description: The value of the CodeListItem before decoding
from_schema: https://cdisc.org/dds
rank: 1000
owner: CodeListItem
domain_of:
- CodeListItem
range: string
required: true

```
</details></div>