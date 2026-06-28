---
search:
  boost: 5.0
---

# Slot: isAccessServiceOf 


_Distribution(s) for which this service provides access_



<div data-search-exclude markdown="1">



URI: [dds:slot/isAccessServiceOf](https://cdisc.org/ddsslot/isAccessServiceOf)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [DataService](../classes/DataService.md) | A service element that provides an API or endpoint for serving or receiving data |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Distribution](../classes/Distribution.md) |
| Domain Of | [DataService](../classes/DataService.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [DataService](../classes/DataService.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:isAccessServiceOf |
| native | dds:isAccessServiceOf |




## LinkML Source

<details>
```yaml
name: isAccessServiceOf
description: Distribution(s) for which this service provides access
from_schema: https://cdisc.org/dds
rank: 1000
owner: DataService
domain_of:
- DataService
range: Distribution

```
</details></div>