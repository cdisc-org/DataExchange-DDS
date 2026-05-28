---
search:
  boost: 5.0
---

# Slot: codeLists 


_Code lists defined in this version of the metadata._



<div data-search-exclude markdown="1">



URI: [odm:slot/codeLists](https://cdisc.org/odm2/slot/codeLists)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [CodeList](../classes/CodeList.md) |
| Domain Of | [MetaDataVersion](../classes/MetaDataVersion.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [MetaDataVersion](../classes/MetaDataVersion.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:codeLists |
| native | odm:codeLists |




## LinkML Source

<details>
```yaml
name: codeLists
description: Code lists defined in this version of the metadata.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: MetaDataVersion
domain_of:
- MetaDataVersion
range: CodeList
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>