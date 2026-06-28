---
search:
  boost: 10.0
---

# Class: IsODMStandard 


_A mixin that provides properties to indicate standards compliance_



<div data-search-exclude markdown="1">



URI: [odm:class/IsODMStandard](https://cdisc.org/odm2/class/IsODMStandard)


```mermaid
erDiagram
Coding {
    AliasPredicate aliasType  
    string code  
    string codeSystem  
    string codeSystemVersion  
    string decode  
}
IsODMStandard {
    boolean isNonStandard  
}
Standard {
    PublishingSet publishingSet  
    StandardStatus status  
    StandardType type  
    string version  
    StandardName name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}

IsODMStandard ||--|o Standard : "standard"
Standard ||--}o Coding : "coding"

```



<!-- no inheritance hierarchy -->

## Class Properties

| Property | Value |
| --- | --- |
| Mixin | Yes |


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [standard](../slots/standard.md) | 0..1 <br/> [Standard](../classes/Standard.md) | Reference to the standard being implemented | direct |
| [isNonStandard](../slots/isNonStandard.md) | 0..1 <br/> [Boolean](../types/Boolean.md) | One or more members of this set are non-standard extensions | direct |



## Mixin Usage

| mixed into | description |
| --- | --- |
| [ItemGroup](../classes/ItemGroup.md) | A collection element that groups related items or subgroups within a specific context, used for tables, FHIR resource profiles, biomedical concept specializations, or form sections |
| [CodeList](../classes/CodeList.md) | A value set that defines a discrete collection of permissible values for an item, corresponding to the ODM CodeList construct |














## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:IsODMStandard |
| native | odm:IsODMStandard |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: IsODMStandard
description: A mixin that provides properties to indicate standards compliance
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  standard:
    name: standard
    description: Reference to the standard being implemented
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMStandard
    range: Standard
  isNonStandard:
    name: isNonStandard
    description: One or more members of this set are non-standard extensions
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - IsODMStandard
    range: boolean

```
</details>

### Induced

<details>
```yaml
name: IsODMStandard
description: A mixin that provides properties to indicate standards compliance
from_schema: https://cdisc.org/dds
mixin: true
attributes:
  standard:
    name: standard
    description: Reference to the standard being implemented
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMStandard
    domain_of:
    - IsODMStandard
    range: Standard
  isNonStandard:
    name: isNonStandard
    description: One or more members of this set are non-standard extensions
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: IsODMStandard
    domain_of:
    - IsODMStandard
    range: boolean

```
</details></div>