---
search:
  boost: 5.0
---

# Slot: securitySchemaType 


_Security or authentication method used (e.g., OAuth2)_



<div data-search-exclude markdown="1">



URI: [odm:slot/securitySchemaType](https://cdisc.org/odm2/slot/securitySchemaType)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataService](../classes/DataService.md) | A service element that provides an API or endpoint for serving or receiving data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [DataService](../classes/DataService.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DataService](../classes/DataService.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:securitySchemaType |
| native | odm:securitySchemaType |




## LinkML Source

<details>
```yaml
name: securitySchemaType
description: Security or authentication method used (e.g., OAuth2)
from_schema: https://cdisc.org/define-json
rank: 1000
owner: DataService
domain_of:
- DataService

```
</details></div>