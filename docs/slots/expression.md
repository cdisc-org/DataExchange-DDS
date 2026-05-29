---
search:
  boost: 5.0
---

# Slot: expression 


_The actual text of the formal expression (renamed from 'code' for disambiguation)._



<div data-search-exclude markdown="1">



URI: [odm:slot/expression](https://cdisc.org/odm2/slot/expression)
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
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [FormalExpression](../classes/FormalExpression.md) |









## Aliases


* code




## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:expression |
| native | odm:expression |




## LinkML Source

<details>
```yaml
name: expression
description: The actual text of the formal expression (renamed from 'code' for disambiguation).
from_schema: https://cdisc.org/dds
aliases:
- code
rank: 1000
owner: FormalExpression
domain_of:
- FormalExpression
range: string
required: true

```
</details></div>