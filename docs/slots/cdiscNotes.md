---
search:
  boost: 5.0
---

# Slot: cdiscNotes 


_CDISCNotes reference: Explanatory text for the variable_



<div data-search-exclude markdown="1">



URI: [odm:slot/cdiscNotes](https://cdisc.org/odm2/slot/cdiscNotes)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [IsODMItem](../classes/IsODMItem.md) | A mixin that provides additional attributes for CDISC Operational Data Model items, including roles, completion instructions, and implementation notes |  no  |
| [Item](../classes/Item.md) | A data element that represents a specific piece of information within a defined context, with data type, constraints, and derivation methods |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE&nbsp;or&nbsp;<br />[String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) |
| Domain Of | [IsODMItem](../classes/IsODMItem.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [IsODMItem](../classes/IsODMItem.md) |


<details>
<summary>Expressions & Logic</summary>
#### Any Of

Value must satisfy at least one of:
- AnonymousSlotExpression({'range': 'string'})
- AnonymousSlotExpression({'range': 'TranslatedText'})

</details>











## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:cdiscNotes |
| native | odm:cdiscNotes |




## LinkML Source

<details>
```yaml
name: cdiscNotes
description: 'CDISCNotes reference: Explanatory text for the variable'
from_schema: https://cdisc.org/dds
rank: 1000
owner: IsODMItem
domain_of:
- IsODMItem
any_of:
- range: string
- range: TranslatedText

```
</details></div>