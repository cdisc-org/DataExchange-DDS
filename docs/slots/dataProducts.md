---
search:
  boost: 5.0
---

# Slot: dataProducts 


_Indexed data flows with clear ownership_



<div data-search-exclude markdown="1">



URI: [odm:slot/dataProducts](https://cdisc.org/odm2/slot/dataProducts)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetaDataVersion](../classes/MetaDataVersion.md) | A container element that represents a given version of a specification, linking to a particular usage context such as a study, dataset, or data collection instrument. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [DataProduct](../classes/DataProduct.md) |
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
| self | odm:dataProducts |
| native | odm:dataProducts |




## LinkML Source

<details>
```yaml
name: dataProducts
description: Indexed data flows with clear ownership
from_schema: https://cdisc.org/define-json
rank: 1000
owner: MetaDataVersion
domain_of:
- MetaDataVersion
range: DataProduct
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>