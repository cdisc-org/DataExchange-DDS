---
search:
  boost: 5.0
---

# Slot: document 


_Reference to an external document_



<div data-search-exclude markdown="1">



URI: [dds:slot/document](https://cdisc.org/ddsslot/document)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [SourceItem](../classes/SourceItem.md) | A data source that provides the origin of information for an item |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [DocumentReference](../classes/DocumentReference.md) |
| Domain Of | [SourceItem](../classes/SourceItem.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [SourceItem](../classes/SourceItem.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:document |
| native | dds:document |




## LinkML Source

<details>
```yaml
name: document
description: Reference to an external document
from_schema: https://cdisc.org/dds
rank: 1000
owner: SourceItem
domain_of:
- SourceItem
range: DocumentReference
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>