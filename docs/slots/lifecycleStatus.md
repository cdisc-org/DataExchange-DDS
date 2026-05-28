---
search:
  boost: 5.0
---

# Slot: lifecycleStatus 


_Current lifecycle status of the data product_



<div data-search-exclude markdown="1">



URI: [odm:slot/lifecycleStatus](https://cdisc.org/odm2/slot/lifecycleStatus)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataProduct](../classes/DataProduct.md) | A governed collection that represents a purpose-driven assembly of datasets and services with an owning team and lifecycle. The DataProduct defines the boundary of accountability between data producers and consumers. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [DataProductLifecycleStatus](../enums/DataProductLifecycleStatus.md) |
| Domain Of | [DataProduct](../classes/DataProduct.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DataProduct](../classes/DataProduct.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:lifecycleStatus |
| native | odm:lifecycleStatus |




## LinkML Source

<details>
```yaml
name: lifecycleStatus
description: Current lifecycle status of the data product
from_schema: https://cdisc.org/define-json
rank: 1000
owner: DataProduct
domain_of:
- DataProduct
range: DataProductLifecycleStatus

```
</details></div>