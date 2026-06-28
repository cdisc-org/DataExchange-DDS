---
search:
  boost: 5.0
---

# Slot: provisionAgreements 


_The ProvisionAgreements that this provider has with Data Consumers_



<div data-search-exclude markdown="1">



URI: [odm:slot/provisionAgreements](https://cdisc.org/odm2/slot/provisionAgreements)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataProvider](../classes/DataProvider.md) | An organization element that provides data to a Data Consumer, which can be a sponsor, site, or any other entity that supplies data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [ProvisionAgreement](../classes/ProvisionAgreement.md) |
| Domain Of | [DataProvider](../classes/DataProvider.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DataProvider](../classes/DataProvider.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:provisionAgreements |
| native | odm:provisionAgreements |




## LinkML Source

<details>
```yaml
name: provisionAgreements
description: The ProvisionAgreements that this provider has with Data Consumers
from_schema: https://cdisc.org/dds
rank: 1000
owner: DataProvider
domain_of:
- DataProvider
range: ProvisionAgreement
multivalued: true

```
</details></div>