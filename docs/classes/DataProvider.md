---
search:
  boost: 10.0
---

# Class: DataProvider 


_An organization element that provides data to a Data Consumer, which can be a sponsor, site, or any other entity that supplies data_



<div data-search-exclude markdown="1">



URI: [odm:class/DataProvider](https://cdisc.org/odm2/class/DataProvider)


```mermaid
erDiagram
Coding {
    AliasPredicate aliasType  
    string code  
    string codeSystem  
    string codeSystemVersion  
    string decode  
}
Comment {
    string text  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}
DataProvider {
    string name  
    string description  
    string OID  
    string address  
    stringList aliases  
    string label  
    string location  
    string uuid  
    string role  
    OrganizationType type  
}
Dataflow {
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
FormalExpression {
    string expression  
    string returnType  
    string context  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
Organization {
    string address  
    string location  
    string role  
    OrganizationType type  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    string uuid  
}
ProvisionAgreement {
    string consumer  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string version  
    string wasDerivedFrom  
}
Resource {
    string attribute  
    string resourceType  
    string name  
    string description  
    string OID  
    stringList aliases  
    string href  
    string label  
    string uuid  
    string version  
}
SiteOrSponsorComment {
    OriginSource sourceType  
    string source  
    string text  
    string name  
    string description  
    string OID  
    stringList aliases  
    string label  
    datetime lastUpdated  
    boolean mandatory  
    string owner  
    string purpose  
    string uuid  
    string wasDerivedFrom  
}

Comment ||--}o Coding : "coding"
Comment ||--}o Comment : "comments"
Comment ||--}o DocumentReference : "documents"
Comment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
DataProvider ||--|o Organization : "partOfOrganization"
DataProvider ||--}o Coding : "coding"
DataProvider ||--}o Dataflow : "providesDataFor"
DataProvider ||--}o ProvisionAgreement : "provisionAgreements"
DataProvider ||--}o Resource : "source"
Dataflow ||--|o Analysis : "analysisMethod"
Dataflow ||--|| DataStructureDefinition : "structure"
Dataflow ||--}o Coding : "coding"
Dataflow ||--}o Comment : "comments"
Dataflow ||--}o Dimension : "dimensionConstraint"
Dataflow ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
FormalExpression ||--|o ReturnValue : "returnValue"
FormalExpression ||--}o Coding : "coding"
FormalExpression ||--}o Parameter : "parameters"
FormalExpression ||--}o Resource : "externalCodeLibs"
Organization ||--|o Organization : "partOfOrganization"
Organization ||--}o Coding : "coding"
ProvisionAgreement ||--|o DataProvider : "provider"
ProvisionAgreement ||--|o Dataflow : "dataFlow"
ProvisionAgreement ||--|o Resource : "source"
ProvisionAgreement ||--}o Coding : "coding"
ProvisionAgreement ||--}o Comment : "comments"
ProvisionAgreement ||--}o SiteOrSponsorComment : "siteOrSponsorComments"
Resource ||--}o Coding : "coding"
Resource ||--}o FormalExpression : "selection"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"

```




## Inheritance
* [IdentifiableElement](../classes/IdentifiableElement.md) [ [Identifiable](../classes/Identifiable.md) [Labelled](../classes/Labelled.md)]
    * [Organization](../classes/Organization.md)
        * **DataProvider**


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [providesDataFor](../slots/providesDataFor.md) | * <br/> [Dataflow](../classes/Dataflow.md) | The Dataflows that this provider supplies data for | direct |
| [provisionAgreements](../slots/provisionAgreements.md) | * <br/> [ProvisionAgreement](../classes/ProvisionAgreement.md) | The ProvisionAgreements that this provider has with Data Consumers | direct |
| [source](../slots/source.md) | * <br/> [Resource](../classes/Resource.md) | Association to a data source | direct |
| [role](../slots/role.md) | 0..1 <br/> [String](../types/String.md) | The role of the organization in the study. | [Organization](../classes/Organization.md) |
| [type](../slots/type.md) | 0..1 <br/> [OrganizationType](../enums/OrganizationType.md) | The type of organization (e.g., site, sponsor, vendor). | [Organization](../classes/Organization.md) |
| [location](../slots/location.md) | 0..1 <br/> [String](../types/String.md) | The physical location of the organization. | [Organization](../classes/Organization.md) |
| [address](../slots/address.md) | 0..1 <br/> [String](../types/String.md) | The address of the organization. | [Organization](../classes/Organization.md) |
| [partOfOrganization](../slots/partOfOrganization.md) | 0..1 <br/> [Organization](../classes/Organization.md) | Reference to a parent organization if this organization is part of a larger entity. | [Organization](../classes/Organization.md) |
| [OID](../slots/OID.md) | 1 <br/> [String](../types/String.md) | Local identifier within this study/context. Use CDISC OID format for regulatory submissions, or simple strings for internal use. | [Identifiable](../classes/Identifiable.md) |
| [uuid](../slots/uuid.md) | 0..1 <br/> [String](../types/String.md) | Universal unique identifier | [Identifiable](../classes/Identifiable.md) |
| [name](../slots/name.md) | 0..1 <br/> [String](../types/String.md) | Short name or identifier, used for field names | [Labelled](../classes/Labelled.md) |
| [description](../slots/description.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Detailed description, shown in tooltips | [Labelled](../classes/Labelled.md) |
| [coding](../slots/coding.md) | * <br/> [Coding](../classes/Coding.md) | Semantic tags for this element | [Labelled](../classes/Labelled.md) |
| [label](../slots/label.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Human-readable label, shown in UIs | [Labelled](../classes/Labelled.md) |
| [aliases](../slots/aliases.md) | * <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Alternative name or identifier | [Labelled](../classes/Labelled.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | [provider](../slots/provider.md) | range | [DataProvider](../classes/DataProvider.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/define-json




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:DataProvider |
| native | odm:DataProvider |
| close | sdmx:DataProvider |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DataProvider
description: An organization element that provides data to a Data Consumer, which
  can be a sponsor, site, or any other entity that supplies data
from_schema: https://cdisc.org/define-json
close_mappings:
- sdmx:DataProvider
is_a: Organization
attributes:
  providesDataFor:
    name: providesDataFor
    description: The Dataflows that this provider supplies data for
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataProvider
    range: Dataflow
    multivalued: true
  provisionAgreements:
    name: provisionAgreements
    description: The ProvisionAgreements that this provider has with Data Consumers
    from_schema: https://cdisc.org/define-json
    rank: 1000
    domain_of:
    - DataProvider
    range: ProvisionAgreement
    multivalued: true
  source:
    name: source
    description: Association to a data source
    from_schema: https://cdisc.org/define-json
    domain_of:
    - Origin
    - SiteOrSponsorComment
    - DataProvider
    - ProvisionAgreement
    range: Resource
    multivalued: true

```
</details>

### Induced

<details>
```yaml
name: DataProvider
description: An organization element that provides data to a Data Consumer, which
  can be a sponsor, site, or any other entity that supplies data
from_schema: https://cdisc.org/define-json
close_mappings:
- sdmx:DataProvider
is_a: Organization
attributes:
  providesDataFor:
    name: providesDataFor
    description: The Dataflows that this provider supplies data for
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - DataProvider
    range: Dataflow
    multivalued: true
  provisionAgreements:
    name: provisionAgreements
    description: The ProvisionAgreements that this provider has with Data Consumers
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - DataProvider
    range: ProvisionAgreement
    multivalued: true
  source:
    name: source
    description: Association to a data source
    from_schema: https://cdisc.org/define-json
    owner: DataProvider
    domain_of:
    - Origin
    - SiteOrSponsorComment
    - DataProvider
    - ProvisionAgreement
    range: Resource
    multivalued: true
  role:
    name: role
    description: The role of the organization in the study.
    from_schema: https://cdisc.org/define-json
    owner: DataProvider
    domain_of:
    - IsODMItem
    - Organization
    - CubeComponent
    range: string
  type:
    name: type
    description: The type of organization (e.g., site, sponsor, vendor).
    from_schema: https://cdisc.org/define-json
    owner: DataProvider
    domain_of:
    - ItemGroup
    - Method
    - Origin
    - Organization
    - Standard
    - Timing
    range: OrganizationType
  location:
    name: location
    description: The physical location of the organization.
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - Organization
    - Display
    range: string
  address:
    name: address
    description: The address of the organization.
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - Organization
    range: string
  partOfOrganization:
    name: partOfOrganization
    description: Reference to a parent organization if this organization is part of
      a larger entity.
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - Organization
    range: Organization
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/define-json
    rank: 1000
    identifier: true
    owner: DataProvider
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - Identifiable
    range: string
  name:
    name: name
    description: Short name or identifier, used for field names
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - Labelled
    - DefClass
    - SubClass
    - Standard
    range: string
  description:
    name: description
    description: Detailed description, shown in tooltips
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - Labelled
    - CodeListItem
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  coding:
    name: coding
    description: Semantic tags for this element
    from_schema: https://cdisc.org/define-json
    rank: 1000
    owner: DataProvider
    domain_of:
    - Labelled
    - CodeListItem
    - SourceItem
    range: Coding
    multivalued: true
    inlined: true
    inlined_as_list: true
  label:
    name: label
    description: Human-readable label, shown in UIs
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - skos:prefLabel
    rank: 1000
    owner: DataProvider
    domain_of:
    - Labelled
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  aliases:
    name: aliases
    description: Alternative name or identifier
    from_schema: https://cdisc.org/define-json
    exact_mappings:
    - skos:altLabel
    rank: 1000
    owner: DataProvider
    domain_of:
    - Labelled
    - CodeListItem
    range: string
    multivalued: true
    inlined: true
    inlined_as_list: true
    any_of:
    - range: string
    - range: TranslatedText

```
</details></div>