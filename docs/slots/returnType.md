---
search:
  boost: 5.0
---

# Slot: returnType 


_Return type of the expression_



<div data-search-exclude markdown="1">



URI: [dds:slot/returnType](https://cdisc.org/ddsslot/returnType)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [FormalExpression](../classes/FormalExpression.md) | A computational element that defines the execution of a data derivation within a specific context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
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
| self | dds:returnType |
| native | dds:returnType |




## LinkML Source

<details>
```yaml
name: returnType
description: Return type of the expression
from_schema: https://cdisc.org/dds
rank: 1000
owner: FormalExpression
domain_of:
- FormalExpression
range: string

```
</details></div>