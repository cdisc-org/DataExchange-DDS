---
search:
  boost: 5.0
---

# Slot: returnValue 


_Return value details_



<div data-search-exclude markdown="1">



URI: [odm:slot/returnValue](https://cdisc.org/odm2/slot/returnValue)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [FormalExpression](../classes/FormalExpression.md) | A computational element that defines the execution of a data derivation within a specific context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [ReturnValue](../classes/ReturnValue.md) |
| Domain Of | [FormalExpression](../classes/FormalExpression.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [FormalExpression](../classes/FormalExpression.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:returnValue |
| native | odm:returnValue |




## LinkML Source

<details>
```yaml
name: returnValue
description: Return value details
from_schema: https://cdisc.org/dds
rank: 1000
owner: FormalExpression
domain_of:
- FormalExpression
range: ReturnValue

```
</details></div>