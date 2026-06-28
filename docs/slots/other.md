---
search:
  boost: 5.0
---

# Slot: other 


_Flag to indicate that the term represents "other" content_



<div data-search-exclude markdown="1">



URI: [dds:slot/other](https://cdisc.org/ddsslot/other)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CodeListItem](../classes/CodeListItem.md) | A structured member of a CodeList that extends the Coding class with additional context-specific properties |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Boolean](../types/Boolean.md) |
| Domain Of | [CodeListItem](../classes/CodeListItem.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
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
| self | dds:other |
| native | dds:other |




## LinkML Source

<details>
```yaml
name: other
description: Flag to indicate that the term represents "other" content
from_schema: https://cdisc.org/dds
rank: 1000
owner: CodeListItem
domain_of:
- CodeListItem
range: boolean

```
</details></div>