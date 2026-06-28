---
search:
  boost: 5.0
---

# Slot: dataFlow 

<div data-search-exclude markdown="1">



URI: [dds:slot/dataFlow](https://cdisc.org/ddsslot/dataFlow)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataflowRelationship](../classes/DataflowRelationship.md) | A relationship element that associates a DataAttribute with a Dataflow, reported at the Dataset level |  no  |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | An agreement element that describes the contractual relationship between a Data Provider and a Data Consumer regarding data provision |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [DataflowRelationship](../classes/DataflowRelationship.md), [ProvisionAgreement](../classes/ProvisionAgreement.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:dataFlow |
| native | dds:dataFlow |




## LinkML Source

<details>
```yaml
name: dataFlow
domain_of:
- DataflowRelationship
- ProvisionAgreement
range: string

```
</details></div>