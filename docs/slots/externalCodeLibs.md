---
search:
  boost: 5.0
---

# Slot: externalCodeLibs 


_External code libraries referenced_



<div data-search-exclude markdown="1">



URI: [odm:slot/externalCodeLibs](https://cdisc.org/odm2/slot/externalCodeLibs)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [FormalExpression](../classes/FormalExpression.md) | A computational element that defines the execution of a data derivation within a specific context |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Resource](../classes/Resource.md) |
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
| self | odm:externalCodeLibs |
| native | odm:externalCodeLibs |




## LinkML Source

<details>
```yaml
name: externalCodeLibs
description: External code libraries referenced
from_schema: https://cdisc.org/dds
rank: 1000
owner: FormalExpression
domain_of:
- FormalExpression
range: Resource
multivalued: true

```
</details></div>