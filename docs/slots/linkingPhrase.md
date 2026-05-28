---
search:
  boost: 5.0
---

# Slot: linkingPhrase 


_Variable relationship descriptive linking phrase._



<div data-search-exclude markdown="1">



URI: [odm:slot/linkingPhrase](https://cdisc.org/odm2/slot/linkingPhrase)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Relationship](../classes/Relationship.md) | A semantic link that defines connections between elements such as Items or ItemGroups, capturing relationships like "is the unit for" or "assesses seriousness of" |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [LinkingPhraseEnum](../enums/LinkingPhraseEnum.md) |
| Domain Of | [Relationship](../classes/Relationship.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Required | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [Relationship](../classes/Relationship.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:linkingPhrase |
| native | odm:linkingPhrase |




## LinkML Source

<details>
```yaml
name: linkingPhrase
description: Variable relationship descriptive linking phrase.
from_schema: https://cdisc.org/define-json
rank: 1000
owner: Relationship
domain_of:
- Relationship
range: LinkingPhraseEnum
required: true

```
</details></div>