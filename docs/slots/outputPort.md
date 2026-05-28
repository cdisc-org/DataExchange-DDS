---
search:
  boost: 5.0
---

# Slot: outputPort 


_Services that expose output from this data product_



<div data-search-exclude markdown="1">



URI: [odm:slot/outputPort](https://cdisc.org/odm2/slot/outputPort)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataProduct](../classes/DataProduct.md) | A governed collection that represents a purpose-driven assembly of datasets and services with an owning team and lifecycle. The DataProduct defines the boundary of accountability between data producers and consumers. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [DataService](../classes/DataService.md) |
| Domain Of | [DataProduct](../classes/DataProduct.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
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
| self | odm:outputPort |
| native | odm:outputPort |




## LinkML Source

<details>
```yaml
name: outputPort
description: Services that expose output from this data product
from_schema: https://cdisc.org/define-json
rank: 1000
owner: DataProduct
domain_of:
- DataProduct
range: DataService
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>