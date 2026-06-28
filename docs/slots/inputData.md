---
search:
  boost: 5.0
---

# Slot: inputData 


_Datasets or slices/subsets of datasets asked for by this analysis. If a Item is referenced by a Parameter e.g. Analysis Variable, make sure to include its parent ItemGroup here._



<div data-search-exclude markdown="1">



URI: [dds:slot/inputData](https://cdisc.org/ddsslot/inputData)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Analysis](../classes/Analysis.md) | Analysis extends Method to capture analysis-specific metadata including the reason for analysis, its purpose, and data traceability for the results used.<br>Expressions and parameters from Method can be generic or implementation-specific. |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [String](../types/String.md)&nbsp;or&nbsp;<br />[ItemGroup](../classes/ItemGroup.md)&nbsp;or&nbsp;<br />[Dataset](../classes/Dataset.md) |
| Domain Of | [Analysis](../classes/Analysis.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Analysis](../classes/Analysis.md) |


<details>
<summary>Expressions & Logic</summary>
#### Any Of

Value must satisfy at least one of:
- AnonymousSlotExpression({'range': 'ItemGroup'})
- AnonymousSlotExpression({'range': 'Dataset'})

</details>











## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:inputData |
| native | dds:inputData |




## LinkML Source

<details>
```yaml
name: inputData
description: Datasets or slices/subsets of datasets asked for by this analysis. If
  a Item is referenced by a Parameter e.g. Analysis Variable, make sure to include
  its parent ItemGroup here.
from_schema: https://cdisc.org/dds
rank: 1000
owner: Analysis
domain_of:
- Analysis
range: string
multivalued: true
inlined: false
any_of:
- range: ItemGroup
- range: Dataset

```
</details></div>