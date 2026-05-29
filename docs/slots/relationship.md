---
search:
  boost: 5.0
---

# Slot: relationship 


_Relationship to the referencing entity_



<div data-search-exclude markdown="1">



URI: [odm:slot/relationship](https://cdisc.org/odm2/slot/relationship)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DocumentReference](../classes/DocumentReference.md) | A comprehensive reference element that points to an external document, combining elements from ODM and FHIR |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [DocumentReference](../classes/DocumentReference.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DocumentReference](../classes/DocumentReference.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:relationship |
| native | odm:relationship |




## LinkML Source

<details>
```yaml
name: relationship
description: Relationship to the referencing entity
from_schema: https://cdisc.org/dds
rank: 1000
owner: DocumentReference
domain_of:
- DocumentReference
range: string
required: false

```
</details></div>