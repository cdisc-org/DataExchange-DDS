---
search:
  boost: 5.0
---

# Slot: userName 


_The username of the user._



<div data-search-exclude markdown="1">



URI: [dds:slot/userName](https://cdisc.org/ddsslot/userName)
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


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:userName |
| native | dds:userName |




## LinkML Source

<details>
```yaml
name: userName
description: The username of the user.
from_schema: https://cdisc.org/dds
rank: 1000
owner: User
domain_of:
- User
range: string

```
</details></div>