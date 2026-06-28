---
search:
  boost: 5.0
---

# Slot: valueList 


_A list of possible return values._



<div data-search-exclude markdown="1">



URI: [odm:slot/valueList](https://cdisc.org/odm2/slot/valueList)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ReturnValue](../classes/ReturnValue.md) | An output specification that defines the details of what a formal expression returns |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [ReturnValue](../classes/ReturnValue.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ReturnValue](../classes/ReturnValue.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:valueList |
| native | odm:valueList |




## LinkML Source

<details>
```yaml
name: valueList
description: A list of possible return values.
from_schema: https://cdisc.org/dds
rank: 1000
owner: ReturnValue
domain_of:
- ReturnValue
range: string
multivalued: true

```
</details></div>