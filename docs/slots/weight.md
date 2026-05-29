---
search:
  boost: 5.0
---

# Slot: weight 


_Numeric significance of the code (e.g., for scoring)_



<div data-search-exclude markdown="1">



URI: [odm:slot/weight](https://cdisc.org/odm2/slot/weight)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CodeListItem](../classes/CodeListItem.md) | A structured member of a CodeList that extends the Coding class with additional context-specific properties |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Decimal](../types/Decimal.md) |
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
| self | odm:weight |
| native | odm:weight |




## LinkML Source

<details>
```yaml
name: weight
description: Numeric significance of the code (e.g., for scoring)
from_schema: https://cdisc.org/dds
rank: 1000
owner: CodeListItem
domain_of:
- CodeListItem
range: decimal

```
</details></div>