---
search:
  boost: 5.0
---

# Slot: predicateTerm 


_Short variable relationship linking phrase for programming purposes._



<div data-search-exclude markdown="1">



URI: [odm:slot/predicateTerm](https://cdisc.org/odm2/slot/predicateTerm)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Relationship](../classes/Relationship.md) | A semantic link that defines connections between elements such as Items or ItemGroups, capturing relationships like "is the unit for" or "assesses seriousness of" |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [PredicateTermEnum](../enums/PredicateTermEnum.md) |
| Domain Of | [Relationship](../classes/Relationship.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Relationship](../classes/Relationship.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:predicateTerm |
| native | odm:predicateTerm |




## LinkML Source

<details>
```yaml
name: predicateTerm
description: Short variable relationship linking phrase for programming purposes.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Relationship
domain_of:
- Relationship
range: PredicateTermEnum
required: true

```
</details></div>