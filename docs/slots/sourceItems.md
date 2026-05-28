---
search:
  boost: 5.0
---

# Slot: sourceItems 


_Source items for this origin_



<div data-search-exclude markdown="1">



URI: [odm:slot/sourceItems](https://cdisc.org/odm2/slot/sourceItems)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Origin](../classes/Origin.md) | A provenance element that describes the source of data for an item |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [SourceItem](../classes/SourceItem.md) |
| Domain Of | [Origin](../classes/Origin.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Origin](../classes/Origin.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:sourceItems |
| native | odm:sourceItems |




## LinkML Source

<details>
```yaml
name: sourceItems
description: Source items for this origin
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Origin
domain_of:
- Origin
range: SourceItem
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>