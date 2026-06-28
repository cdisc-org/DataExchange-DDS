---
search:
  boost: 5.0
---

# Slot: translations 

<div data-search-exclude markdown="1">



URI: [dds:slot/translations](https://cdisc.org/ddsslot/translations)
<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TranslatedText](../classes/TranslatedText.md) | A container of the language-specific translations of a single piece of text (a set of localised strings), as opposed to one Translation. |  no  |






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


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | dds:translations |
| native | dds:translations |




## LinkML Source

<details>
```yaml
name: translations
from_schema: https://cdisc.org/dds
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