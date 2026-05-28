---
search:
  boost: 5.0
---

# Slot: keys 


_Series and Group keys in the data that are associated with dimensions in this structure_



<div data-search-exclude markdown="1">



URI: [odm:slot/keys](https://cdisc.org/odm2/slot/keys)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dataset](../classes/Dataset.md) | A collection element that groups observations sharing the same dimensionality, expressed as a set of unique dimensions within a Data Product context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE&nbsp;or&nbsp;<br />[SeriesKey](../classes/SeriesKey.md)&nbsp;or&nbsp;<br />[GroupKey](../classes/GroupKey.md) |
| Domain Of | [Dataset](../classes/Dataset.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Dataset](../classes/Dataset.md) |


<details>
<summary>Expressions & Logic</summary>
#### Any Of

Value must satisfy at least one of:
- AnonymousSlotExpression({'range': 'SeriesKey'})
- AnonymousSlotExpression({'range': 'GroupKey'})

</details>











## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:keys |
| native | odm:keys |




## LinkML Source

<details>
```yaml
name: keys
description: Series and Group keys in the data that are associated with dimensions
  in this structure
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Dataset
domain_of:
- Dataset
required: true
multivalued: true
inlined: true
inlined_as_list: true
any_of:
- range: SeriesKey
- range: GroupKey

```
</details></div>