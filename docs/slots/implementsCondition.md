---
search:
  boost: 5.0
---

# Slot: implementsCondition 


_Reference to a external (e.g. USDM) condition definition that this implements_



<div data-search-exclude markdown="1">



URI: [odm:slot/implementsCondition](https://cdisc.org/odm2/slot/implementsCondition)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Condition](../classes/Condition.md) | A reusable, composable, and nestable logical construct allowing for complex expressions. Conditions are most useful when given a meaningful name and linked to Study Definitions. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [Condition](../classes/Condition.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Condition](../classes/Condition.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:implementsCondition |
| native | odm:implementsCondition |




## LinkML Source

<details>
```yaml
name: implementsCondition
description: Reference to a external (e.g. USDM) condition definition that this implements
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Condition
domain_of:
- Condition

```
</details></div>