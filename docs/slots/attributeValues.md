---
search:
  boost: 5.0
---

# Slot: attributeValues 


_Association to the Attribute Values relating to Key_



<div data-search-exclude markdown="1">



URI: [dds:slot/attributeValues](https://cdisc.org/ddsslot/attributeValues)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DatasetKey](../classes/DatasetKey.md) | An abstract identifier that comprises the cross-product of dimension values to identify a specific cross-section |  no  |
| [GroupKey](../classes/GroupKey.md) | A dimension subset that represents collections of dimensions that are subsets of the full dimension set, distinct from SeriesKey which includes Time dimensions |  no  |
| [SeriesKey](../classes/SeriesKey.md) | A unique identifier that comprises the cross-product of dimension values including Time to identify observations, representing dimensions shared by all observations in a conceptual series |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [DatasetKey](../classes/DatasetKey.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DatasetKey](../classes/DatasetKey.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:attributeValues |
| native | dds:attributeValues |




## LinkML Source

<details>
```yaml
name: attributeValues
description: Association to the Attribute Values relating to Key
from_schema: https://cdisc.org/dds
rank: 1000
owner: DatasetKey
domain_of:
- DatasetKey
range: string

```
</details></div>