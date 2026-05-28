---
search:
  boost: 5.0
---

# Slot: title 


_Document title_



<div data-search-exclude markdown="1">



URI: [odm:slot/title](https://cdisc.org/odm2/slot/title)
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


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:title |
| native | odm:title |




## LinkML Source

<details>
```yaml
name: title
description: Document title
from_schema: https://cdisc.org/define-json
rank: 1000
owner: DocumentReference
domain_of:
- DocumentReference
range: string

```
</details></div>