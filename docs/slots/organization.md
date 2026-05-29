---
search:
  boost: 5.0
---

# Slot: organization 


_The organization the user belongs to._



<div data-search-exclude markdown="1">



URI: [odm:slot/organization](https://cdisc.org/odm2/slot/organization)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [User](../classes/User.md) | An entity that represents information about a specific user of a clinical data collection or data management system |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Organization](../classes/Organization.md) |
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
| self | odm:organization |
| native | odm:organization |
| close | prov:actedOnBehalfOf |




## LinkML Source

<details>
```yaml
name: organization
description: The organization the user belongs to.
from_schema: https://cdisc.org/dds
close_mappings:
- prov:actedOnBehalfOf
rank: 1000
owner: User
domain_of:
- User
range: Organization

```
</details></div>