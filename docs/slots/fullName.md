---
search:
  boost: 5.0
---

# Slot: fullName 


_The full name of the user._



<div data-search-exclude markdown="1">



URI: [odm:slot/fullName](https://cdisc.org/odm2/slot/fullName)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [User](../classes/User.md) | An entity that represents information about a specific user of a clinical data collection or data management system |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [User](../classes/User.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [User](../classes/User.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:fullName |
| native | odm:fullName |




## LinkML Source

<details>
```yaml
name: fullName
description: The full name of the user.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: User
domain_of:
- User
range: string

```
</details></div>