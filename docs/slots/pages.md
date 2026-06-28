---
search:
  boost: 5.0
---

# Slot: pages 


_Reference to specific pages in a PDF document_



<div data-search-exclude markdown="1">



URI: [odm:slot/pages](https://cdisc.org/odm2/slot/pages)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DocumentReference](../classes/DocumentReference.md) | A comprehensive reference element that points to an external document, combining elements from ODM and FHIR |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Integer](../types/Integer.md) |
| Domain Of | [DocumentReference](../classes/DocumentReference.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
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
| self | odm:pages |
| native | odm:pages |




## LinkML Source

<details>
```yaml
name: pages
description: Reference to specific pages in a PDF document
from_schema: https://cdisc.org/dds
rank: 1000
owner: DocumentReference
domain_of:
- DocumentReference
range: integer
required: false
multivalued: true

```
</details></div>