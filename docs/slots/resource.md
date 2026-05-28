---
search:
  boost: 5.0
---

# Slot: resource 


_Path to a resource (e.g. File, FHIR datasource) that is the source of this item_



<div data-search-exclude markdown="1">



URI: [odm:slot/resource](https://cdisc.org/odm2/slot/resource)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [SourceItem](../classes/SourceItem.md) | A data source that provides the origin of information for an item |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | NONE&nbsp;or&nbsp;<br />[Resource](../classes/Resource.md)&nbsp;or&nbsp;<br />[String](../types/String.md) |
| Domain Of | [SourceItem](../classes/SourceItem.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [SourceItem](../classes/SourceItem.md) |


<details>
<summary>Expressions & Logic</summary>
#### Any Of

Value must satisfy at least one of:
- AnonymousSlotExpression({'range': 'Resource'})
- AnonymousSlotExpression({'range': 'string'})

</details>











## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:resource |
| native | odm:resource |




## LinkML Source

<details>
```yaml
name: resource
description: Path to a resource (e.g. File, FHIR datasource) that is the source of
  this item
from_schema: https://cdisc.org/define-json
rank: 1000
owner: SourceItem
domain_of:
- SourceItem
multivalued: true
inlined: false
any_of:
- range: Resource
- range: string

```
</details></div>