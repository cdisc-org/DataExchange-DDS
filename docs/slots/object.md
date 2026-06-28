---
search:
  boost: 5.0
---

# Slot: object 


_The ending element of the relationship._



<div data-search-exclude markdown="1">



URI: [odm:slot/object](https://cdisc.org/odm2/slot/object)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Relationship](../classes/Relationship.md) | A semantic link that defines connections between elements such as Items or ItemGroups, capturing relationships like "is the unit for" or "assesses seriousness of" |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [IdentifiableElement](../classes/IdentifiableElement.md) |
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


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:object |
| native | odm:object |




## LinkML Source

<details>
```yaml
name: object
description: The ending element of the relationship.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Relationship
domain_of:
- Relationship
range: IdentifiableElement
required: true

```
</details></div>