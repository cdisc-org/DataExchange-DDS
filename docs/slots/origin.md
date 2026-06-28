---
search:
  boost: 5.0
---

# Slot: origin 


_The origin of the data_



<div data-search-exclude markdown="1">



URI: [odm:slot/origin](https://cdisc.org/odm2/slot/origin)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Origin](../classes/Origin.md) |
| Domain Of | [Item](../classes/Item.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Item](../classes/Item.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:origin |
| native | odm:origin |




## LinkML Source

<details>
```yaml
name: origin
description: The origin of the data
from_schema: https://cdisc.org/dds
rank: 1000
owner: Item
domain_of:
- Item
range: Origin
inlined: true

```
</details></div>