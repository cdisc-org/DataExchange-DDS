---
search:
  boost: 5.0
---

# Slot: consumer 


_The Data Consumer that is part of this agreement_



<div data-search-exclude markdown="1">



URI: [odm:slot/consumer](https://cdisc.org/odm2/slot/consumer)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | An agreement element that describes the contractual relationship between a Data Provider and a Data Consumer regarding data provision |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE&nbsp;or&nbsp;<br />[DataProduct](../classes/DataProduct.md)&nbsp;or&nbsp;<br />[Organization](../classes/Organization.md)&nbsp;or&nbsp;<br />[String](../types/String.md) |
| Domain Of | [ProvisionAgreement](../classes/ProvisionAgreement.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ProvisionAgreement](../classes/ProvisionAgreement.md) |


<details>
<summary>Expressions & Logic</summary>
#### Any Of

Value must satisfy at least one of:
- AnonymousSlotExpression({'range': 'DataProduct'})
- AnonymousSlotExpression({'range': 'Organization'})
- AnonymousSlotExpression({'range': 'string'})

</details>











## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:consumer |
| native | odm:consumer |




## LinkML Source

<details>
```yaml
name: consumer
description: The Data Consumer that is part of this agreement
from_schema: https://cdisc.org/dds
rank: 1000
owner: ProvisionAgreement
domain_of:
- ProvisionAgreement
any_of:
- range: DataProduct
- range: Organization
- range: string

```
</details></div>