---
search:
  boost: 5.0
---

# Slot: resources 


_References to resources and documents that describe this version of the metadata._



<div data-search-exclude markdown="1">



URI: [odm:slot/resources](https://cdisc.org/odm2/slot/resources)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE&nbsp;or&nbsp;<br />[DocumentReference](../classes/DocumentReference.md)&nbsp;or&nbsp;<br />[Resource](../classes/Resource.md) |
| Domain Of | [MetaDataVersion](../classes/MetaDataVersion.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [MetaDataVersion](../classes/MetaDataVersion.md) |


<details>
<summary>Expressions & Logic</summary>
#### Any Of

Value must satisfy at least one of:
- AnonymousSlotExpression({'range': 'DocumentReference'})
- AnonymousSlotExpression({'range': 'Resource'})

</details>











## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:resources |
| native | odm:resources |




## LinkML Source

<details>
```yaml
name: resources
description: References to resources and documents that describe this version of the
  metadata.
from_schema: https://cdisc.org/dds
rank: 1000
owner: MetaDataVersion
domain_of:
- MetaDataVersion
multivalued: true
inlined: true
inlined_as_list: true
any_of:
- range: DocumentReference
- range: Resource

```
</details></div>