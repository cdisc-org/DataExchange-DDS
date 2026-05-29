---
search:
  boost: 5.0
---

# Slot: userType 


_User's role in the study._



<div data-search-exclude markdown="1">



URI: [odm:slot/userType](https://cdisc.org/odm2/slot/userType)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [User](../classes/User.md) | An entity that represents information about a specific user of a clinical data collection or data management system |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [UserType](../enums/UserType.md) |
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


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:userType |
| native | odm:userType |




## LinkML Source

<details>
```yaml
name: userType
description: User's role in the study.
from_schema: https://cdisc.org/dds
rank: 1000
owner: User
domain_of:
- User
range: UserType

```
</details></div>