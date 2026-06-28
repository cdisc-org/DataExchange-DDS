---
search:
  boost: 5.0
---

# Slot: partOfOrganization 


_Reference to a parent organization if this organization is part of a larger entity._



<div data-search-exclude markdown="1">



URI: [odm:slot/partOfOrganization](https://cdisc.org/odm2/slot/partOfOrganization)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Organization](../classes/Organization.md) | An entity that represents organizational information, such as a site or sponsor |  no  |
| [DataProvider](../classes/DataProvider.md) | An organization element that provides data to a Data Consumer, which can be a sponsor, site, or any other entity that supplies data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Organization](../classes/Organization.md) |
| Domain Of | [Organization](../classes/Organization.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Organization](../classes/Organization.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:partOfOrganization |
| native | odm:partOfOrganization |




## LinkML Source

<details>
```yaml
name: partOfOrganization
description: Reference to a parent organization if this organization is part of a
  larger entity.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Organization
domain_of:
- Organization
range: Organization

```
</details></div>