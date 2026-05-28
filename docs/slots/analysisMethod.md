---
search:
  boost: 5.0
---

# Slot: analysisMethod 

<div data-search-exclude markdown="1">



URI: [odm:slot/analysisMethod](https://cdisc.org/odm2/slot/analysisMethod)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Dataflow](../classes/Dataflow.md) | An abstract representation that defines data provision for different reference periods, where a Distribution and its Dataset are instances |  no  |
| [Analysis](../classes/Analysis.md) | Analysis extends Method to capture analysis-specific metadata including the reason for analysis, its purpose, and data traceability for the results used.<br>Expressions and parameters from Method can be generic or implementation-specific. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE |
| Domain Of | [Dataflow](../classes/Dataflow.md), [Analysis](../classes/Analysis.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |










## Identifier and Mapping Information






## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:analysisMethod |
| native | odm:analysisMethod |




## LinkML Source

<details>
```yaml
name: analysisMethod
domain_of:
- Dataflow
- Analysis

```
</details></div>