---
search:
  boost: 5.0
---

# Slot: publishingSet 


_Publishing Set of a Controlled Terminology_



<div data-search-exclude markdown="1">



URI: [dds:slot/publishingSet](https://cdisc.org/ddsslot/publishingSet)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Standard](../classes/Standard.md) | A collection element that groups related standards within a specific context, used for defining CDISC implementation guides and controlled terminologies |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [PublishingSet](../enums/PublishingSet.md) |
| Domain Of | [Standard](../classes/Standard.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Standard](../classes/Standard.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:publishingSet |
| native | dds:publishingSet |




## LinkML Source

<details>
```yaml
name: publishingSet
description: Publishing Set of a Controlled Terminology
from_schema: https://cdisc.org/dds
rank: 1000
owner: Standard
domain_of:
- Standard
range: PublishingSet

```
</details></div>