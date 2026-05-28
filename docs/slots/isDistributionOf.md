---
search:
  boost: 5.0
---

# Slot: isDistributionOf 


_Dataset this distribution represents_



<div data-search-exclude markdown="1">



URI: [odm:slot/isDistributionOf](https://cdisc.org/odm2/slot/isDistributionOf)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Distribution](../classes/Distribution.md) | A technical representation that provides a specific format or access method for a dataset |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Dataset](../classes/Dataset.md) |
| Domain Of | [Distribution](../classes/Distribution.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Distribution](../classes/Distribution.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:isDistributionOf |
| native | odm:isDistributionOf |




## LinkML Source

<details>
```yaml
name: isDistributionOf
description: Dataset this distribution represents
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Distribution
domain_of:
- Distribution
range: Dataset

```
</details></div>