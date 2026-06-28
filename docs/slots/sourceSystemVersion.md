---
search:
  boost: 5.0
---

# Slot: sourceSystemVersion 


_Version of the source system_



<div data-search-exclude markdown="1">



URI: [dds:slot/sourceSystemVersion](https://cdisc.org/ddsslot/sourceSystemVersion)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ODMFileMetadata](../classes/ODMFileMetadata.md) | A mixin that provides ODM file-level metadata attributes including file identifiers, timestamps, and system information |  no  |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [ODMFileMetadata](../classes/ODMFileMetadata.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ODMFileMetadata](../classes/ODMFileMetadata.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:sourceSystemVersion |
| native | dds:sourceSystemVersion |




## LinkML Source

<details>
```yaml
name: sourceSystemVersion
description: Version of the source system
from_schema: https://cdisc.org/dds
rank: 1000
owner: ODMFileMetadata
domain_of:
- ODMFileMetadata
range: string

```
</details></div>