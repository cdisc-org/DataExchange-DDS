---
search:
  boost: 5.0
---

# Slot: analysisPurpose 


_The purpose or role of this analysis in the study._



<div data-search-exclude markdown="1">



URI: [dds:slot/analysisPurpose](https://cdisc.org/ddsslot/analysisPurpose)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Analysis](../classes/Analysis.md) | Analysis extends Method to capture analysis-specific metadata including the reason for analysis, its purpose, and data traceability for the results used.<br>Expressions and parameters from Method can be generic or implementation-specific. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md) |
| Domain Of | [Analysis](../classes/Analysis.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Analysis](../classes/Analysis.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:analysisPurpose |
| native | dds:analysisPurpose |




## LinkML Source

<details>
```yaml
name: analysisPurpose
description: The purpose or role of this analysis in the study.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Analysis
domain_of:
- Analysis
range: string

```
</details></div>