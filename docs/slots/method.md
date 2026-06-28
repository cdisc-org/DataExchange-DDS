---
search:
  boost: 5.0
---

# Slot: method 


_Reference to the Method element that describes how to derive this item's value._



<div data-search-exclude markdown="1">



URI: [odm:slot/method](https://cdisc.org/odm2/slot/method)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Method](../classes/Method.md) |
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
| self | odm:method |
| native | odm:method |




## LinkML Source

<details>
```yaml
name: method
description: Reference to the Method element that describes how to derive this item's
  value.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Item
domain_of:
- Item
range: Method

```
</details></div>