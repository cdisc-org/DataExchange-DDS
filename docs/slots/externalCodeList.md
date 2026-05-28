---
search:
  boost: 5.0
---

# Slot: externalCodeList 


_Reference to a code list that is defined externally to this study_



<div data-search-exclude markdown="1">



URI: [odm:slot/externalCodeList](https://cdisc.org/odm2/slot/externalCodeList)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CodeList](../classes/CodeList.md) | A value set that defines a discrete collection of permissible values for an item, corresponding to the ODM CodeList construct |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Resource](../classes/Resource.md) |
| Domain Of | [CodeList](../classes/CodeList.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [CodeList](../classes/CodeList.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:externalCodeList |
| native | odm:externalCodeList |




## LinkML Source

<details>
```yaml
name: externalCodeList
description: Reference to a code list that is defined externally to this study
from_schema: https://cdisc.org/define-json
rank: 1000
owner: CodeList
domain_of:
- CodeList
range: Resource

```
</details></div>