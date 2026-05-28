---
search:
  boost: 5.0
---

# Slot: translations 

<div data-search-exclude markdown="1">



URI: [odm:slot/translations](https://cdisc.org/odm2/slot/translations)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TranslatedText](../classes/TranslatedText.md) |  |  no  |






## Properties

### Type and Range

| Property | Value |
| --- | --- |
| Range | [Translation](../classes/Translation.md) |
| Domain Of | [TranslatedText](../classes/TranslatedText.md) |

### Cardinality and Requirements

| Property | Value |
| --- | --- |
| Multivalued | Yes |
### Slot Characteristics

| Property | Value |
| --- | --- |
| Owner | [TranslatedText](../classes/TranslatedText.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:translations |
| native | odm:translations |




## LinkML Source

<details>
```yaml
name: translations
from_schema: https://cdisc.org/define-json
rank: 1000
owner: TranslatedText
domain_of:
- TranslatedText
range: Translation
multivalued: true
inlined: true
inlined_as_list: true

```
</details></div>