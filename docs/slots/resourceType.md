---
search:
  boost: 5.0
---

# Slot: resourceType 


_Type of resource (e.g.,  "ODM", "HL7-FHIR", "HL7-CDA", "HL7-v2", "OpenEHR-extract")_



<div data-search-exclude markdown="1">



URI: [odm:slot/resourceType](https://cdisc.org/odm2/slot/resourceType)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Resource](../classes/Resource.md) | An external reference that serves as the source for a Dataset, ItemGroup, or Item |  no  |
| [DataService](../classes/DataService.md) | A service element that provides an API or endpoint for serving or receiving data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Resource](../classes/Resource.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Resource](../classes/Resource.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:resourceType |
| native | odm:resourceType |




## LinkML Source

<details>
```yaml
name: resourceType
description: Type of resource (e.g.,  "ODM", "HL7-FHIR", "HL7-CDA", "HL7-v2", "OpenEHR-extract")
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Resource
domain_of:
- Resource
range: string
required: false

```
</details></div>