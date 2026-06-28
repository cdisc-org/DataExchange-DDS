---
search:
  boost: 5.0
---

# Slot: provider 


_The Data Provider that is part of this agreement_



<div data-search-exclude markdown="1">



URI: [dds:slot/provider](https://cdisc.org/ddsslot/provider)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | An agreement element that describes the contractual relationship between a Data Provider and a Data Consumer regarding data provision |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [DataProvider](../classes/DataProvider.md) |
| Domain Of | [ProvisionAgreement](../classes/ProvisionAgreement.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ProvisionAgreement](../classes/ProvisionAgreement.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:provider |
| native | dds:provider |




## LinkML Source

<details>
```yaml
name: provider
description: The Data Provider that is part of this agreement
from_schema: https://cdisc.org/dds
rank: 1000
owner: ProvisionAgreement
domain_of:
- ProvisionAgreement
range: DataProvider

```
</details></div>