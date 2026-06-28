---
search:
  boost: 5.0
---

# Slot: selection 


_Machine-executable instructions for selecting data from the resource._



<div data-search-exclude markdown="1">



URI: [dds:slot/selection](https://cdisc.org/ddsslot/selection)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Resource](../classes/Resource.md) | An external reference that serves as the source for a Dataset, ItemGroup, or Item |  no  |
| [DataService](../classes/DataService.md) | A service element that provides an API or endpoint for serving or receiving data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [FormalExpression](../classes/FormalExpression.md) |
| Domain Of | [Resource](../classes/Resource.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Resource](../classes/Resource.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:selection |
| native | dds:selection |




## LinkML Source

<details>
```yaml
name: selection
description: Machine-executable instructions for selecting data from the resource.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Resource
domain_of:
- Resource
range: FormalExpression
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>