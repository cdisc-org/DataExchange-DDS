---
search:
  boost: 5.0
---

# Slot: providesDataFor 


_The Dataflows that this provider supplies data for_



<div data-search-exclude markdown="1">



URI: [odm:slot/providesDataFor](https://cdisc.org/odm2/slot/providesDataFor)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataProvider](../classes/DataProvider.md) | An organization element that provides data to a Data Consumer, which can be a sponsor, site, or any other entity that supplies data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Dataflow](../classes/Dataflow.md) |
| Domain Of | [DataProvider](../classes/DataProvider.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DataProvider](../classes/DataProvider.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:providesDataFor |
| native | odm:providesDataFor |




## LinkML Source

<details>
```yaml
name: providesDataFor
description: The Dataflows that this provider supplies data for
from_schema: https://cdisc.org/dds
rank: 1000
owner: DataProvider
domain_of:
- DataProvider
range: Dataflow
multivalued: true

```
</details></div>