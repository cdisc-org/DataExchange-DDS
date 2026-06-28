---
search:
  boost: 5.0
---

# Slot: parameters 


_Parameters used in the expression_



<div data-search-exclude markdown="1">



URI: [dds:slot/parameters](https://cdisc.org/ddsslot/parameters)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [FormalExpression](../classes/FormalExpression.md) | A computational element that defines the execution of a data derivation within a specific context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Parameter](../classes/Parameter.md) |
| Domain Of | [FormalExpression](../classes/FormalExpression.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
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
| self | dds:parameters |
| native | dds:parameters |




## LinkML Source

<details>
```yaml
name: parameters
description: Parameters used in the expression
from_schema: https://cdisc.org/dds
rank: 1000
owner: FormalExpression
domain_of:
- FormalExpression
range: Parameter
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>