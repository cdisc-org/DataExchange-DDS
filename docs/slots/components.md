---
search:
  boost: 5.0
---

# Slot: components 


_The components that make up this component list_



<div data-search-exclude markdown="1">



URI: [odm:slot/components](https://cdisc.org/odm2/slot/components)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ComponentList](../classes/ComponentList.md) | An abstract definition that specifies a list of components within a data structure definition, including various descriptor types |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE&nbsp;or&nbsp;<br />[Measure](../classes/Measure.md)&nbsp;or&nbsp;<br />[Dimension](../classes/Dimension.md)&nbsp;or&nbsp;<br />[DataAttribute](../classes/DataAttribute.md) |
| Domain Of | [ComponentList](../classes/ComponentList.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [ComponentList](../classes/ComponentList.md) |


<details>
<summary>Expressions & Logic</summary>
#### Any Of

Value must satisfy at least one of:
- AnonymousSlotExpression({'range': 'Measure'})
- AnonymousSlotExpression({'range': 'Dimension'})
- AnonymousSlotExpression({'range': 'DataAttribute'})

</details>











## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:components |
| native | odm:components |




## LinkML Source

<details>
```yaml
name: components
description: The components that make up this component list
from_schema: https://cdisc.org/define-json
rank: 1000
owner: ComponentList
domain_of:
- ComponentList
multivalued: true
inlined: true
inlined_as_list: true
any_of:
- range: Measure
- range: Dimension
- range: DataAttribute

```
</details></div>