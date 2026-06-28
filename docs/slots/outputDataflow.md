---
search:
  boost: 5.0
---

# Slot: outputDataflow 


_Description of the output interface before concrete Datasets exist. Dataflows referenced here represent the supply side of a ProvisionAgreement._



<div data-search-exclude markdown="1">



URI: [dds:slot/outputDataflow](https://cdisc.org/ddsslot/outputDataflow)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataProduct](../classes/DataProduct.md) | A governed collection that represents a purpose-driven assembly of datasets and services with an owning team and lifecycle. The DataProduct defines the boundary of accountability between data producers and consumers. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Dataflow](../classes/Dataflow.md) |
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


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:outputDataflow |
| native | dds:outputDataflow |
| close | dcat:distribution |




## LinkML Source

<details>
```yaml
name: outputDataflow
description: Description of the output interface before concrete Datasets exist. Dataflows
  referenced here represent the supply side of a ProvisionAgreement.
from_schema: https://cdisc.org/dds
close_mappings:
- dcat:distribution
rank: 1000
owner: DataProduct
domain_of:
- DataProduct
range: Dataflow
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>