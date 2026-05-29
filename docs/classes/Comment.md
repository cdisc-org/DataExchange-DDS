---
search:
  boost: 10.0
---

# Class: Comment 


_A descriptive element that contains explanatory text provided by a data or metadata handler_



<div data-search-exclude markdown="1">



URI: [odm:class/Comment](https://cdisc.org/odm2/class/Comment)


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
DocumentReference {
    string leafID  
    integerList pages  
    string relationship  
    string title  
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
DocumentReference ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Coding : "coding"
SiteOrSponsorComment ||--}o Comment : "comments"
SiteOrSponsorComment ||--}o SiteOrSponsorComment : "siteOrSponsorComments"

```




## Inheritance
* [GovernedElement](../classes/GovernedElement.md) [ [Identifiable](../classes/Identifiable.md) [Labelled](../classes/Labelled.md) [Governed](../classes/Governed.md)]
    * **Comment**


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [text](../slots/text.md) | 1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | The comment text. | direct |
| [documents](../slots/documents.md) | * <br/> [DocumentReference](../classes/DocumentReference.md) | References to documents that contain or are referenced by this comment | direct |
| [OID](../slots/OID.md) | 1 <br/> [String](../types/String.md) | Local identifier within this study/context. Use CDISC OID format for regulatory submissions, or simple strings for internal use. | [Identifiable](../classes/Identifiable.md) |
| [uuid](../slots/uuid.md) | 0..1 <br/> [String](../types/String.md) | Universal unique identifier | [Identifiable](../classes/Identifiable.md) |
| [name](../slots/name.md) | 0..1 <br/> [String](../types/String.md) | Short name or identifier, used for field names | [Labelled](../classes/Labelled.md) |
| [description](../slots/description.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Detailed description, shown in tooltips | [Labelled](../classes/Labelled.md) |
| [coding](../slots/coding.md) | * <br/> [Coding](../classes/Coding.md) | Semantic tags for this element | [Labelled](../classes/Labelled.md) |
| [label](../slots/label.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Human-readable label, shown in UIs | [Labelled](../classes/Labelled.md) |
| [aliases](../slots/aliases.md) | * <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Alternative name or identifier | [Labelled](../classes/Labelled.md) |
| [mandatory](../slots/mandatory.md) | 0..1 <br/> [Boolean](../types/Boolean.md) | Is this element required? | [Governed](../classes/Governed.md) |
| [comments](../slots/comments.md) | * <br/> [Comment](../classes/Comment.md) | Comment on the element, such as a rationale for its inclusion or exclusion | [Governed](../classes/Governed.md) |
| [siteOrSponsorComments](../slots/siteOrSponsorComments.md) | * <br/> [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | Comment on the element, such as a rationale for its inclusion or exclusion | [Governed](../classes/Governed.md) |
| [purpose](../slots/purpose.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[TranslatedText](../classes/TranslatedText.md) | Purpose or rationale for this data element | [Governed](../classes/Governed.md) |
| [lastUpdated](../slots/lastUpdated.md) | 0..1 <br/> [Datetime](../types/Datetime.md) | When the resource was last updated | [Governed](../classes/Governed.md) |
| [owner](../slots/owner.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[User](../classes/User.md)&nbsp;or&nbsp;<br />[Organization](../classes/Organization.md) | Party responsible for this element | [Governed](../classes/Governed.md) |
| [wasDerivedFrom](../slots/wasDerivedFrom.md) | 0..1 <br/> [String](../types/String.md)&nbsp;or&nbsp;<br />[Item](../classes/Item.md)&nbsp;or&nbsp;<br />[ItemGroup](../classes/ItemGroup.md)&nbsp;or&nbsp;<br />[MetaDataVersion](../classes/MetaDataVersion.md)&nbsp;or&nbsp;<br />[CodeList](../classes/CodeList.md)&nbsp;or&nbsp;<br />[ReifiedConcept](../classes/ReifiedConcept.md)&nbsp;or&nbsp;<br />[ConceptProperty](../classes/ConceptProperty.md)&nbsp;or&nbsp;<br />[Condition](../classes/Condition.md)&nbsp;or&nbsp;<br />[Method](../classes/Method.md)&nbsp;or&nbsp;<br />[NominalOccurrence](../classes/NominalOccurrence.md)&nbsp;or&nbsp;<br />[Dataflow](../classes/Dataflow.md)&nbsp;or&nbsp;<br />[CubeComponent](../classes/CubeComponent.md)&nbsp;or&nbsp;<br />[DataProduct](../classes/DataProduct.md)&nbsp;or&nbsp;<br />[ProvisionAgreement](../classes/ProvisionAgreement.md) | Reference to another item that this item implements or extends, e.g. a template Item definition. | [Governed](../classes/Governed.md) |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GovernedElement](../classes/GovernedElement.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Governed](../classes/Governed.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [MetaDataVersion](../classes/MetaDataVersion.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Item](../classes/Item.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [ItemGroup](../classes/ItemGroup.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [CodeList](../classes/CodeList.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Comment](../classes/Comment.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [ReifiedConcept](../classes/ReifiedConcept.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [ConceptProperty](../classes/ConceptProperty.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [WhereClause](../classes/WhereClause.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Condition](../classes/Condition.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Method](../classes/Method.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [SiteOrSponsorComment](../classes/SiteOrSponsorComment.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [NominalOccurrence](../classes/NominalOccurrence.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [DataStructureDefinition](../classes/DataStructureDefinition.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Dataflow](../classes/Dataflow.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [CubeComponent](../classes/CubeComponent.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Measure](../classes/Measure.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Dimension](../classes/Dimension.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [DataAttribute](../classes/DataAttribute.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [DataProduct](../classes/DataProduct.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [ProvisionAgreement](../classes/ProvisionAgreement.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Analysis](../classes/Analysis.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |
| [Display](../classes/Display.md) | [comments](../slots/comments.md) | range | [Comment](../classes/Comment.md) |












## Identifier and Mapping Information





### Schema Source


* from schema: https://cdisc.org/dds




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | odm:Comment |
| native | odm:Comment |
| exact | odm:CommentDef, usdm:CommentAnnotation, fhir:Annotation, sdmx:Annotation |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Comment
description: A descriptive element that contains explanatory text provided by a data
  or metadata handler
from_schema: https://cdisc.org/dds
exact_mappings:
- odm:CommentDef
- usdm:CommentAnnotation
- fhir:Annotation
- sdmx:Annotation
is_a: GovernedElement
attributes:
  text:
    name: text
    description: The comment text.
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Comment
    - SiteOrSponsorComment
    required: true
    any_of:
    - range: string
    - range: TranslatedText
  documents:
    name: documents
    description: References to documents that contain or are referenced by this comment
    from_schema: https://cdisc.org/dds
    rank: 1000
    domain_of:
    - Comment
    - Method
    - Origin
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: Comment
description: A descriptive element that contains explanatory text provided by a data
  or metadata handler
from_schema: https://cdisc.org/dds
exact_mappings:
- odm:CommentDef
- usdm:CommentAnnotation
- fhir:Annotation
- sdmx:Annotation
is_a: GovernedElement
attributes:
  text:
    name: text
    description: The comment text.
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Comment
    - SiteOrSponsorComment
    required: true
    any_of:
    - range: string
    - range: TranslatedText
  documents:
    name: documents
    description: References to documents that contain or are referenced by this comment
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Comment
    - Method
    - Origin
    range: DocumentReference
    multivalued: true
    inlined: true
    inlined_as_list: true
  OID:
    name: OID
    description: Local identifier within this study/context. Use CDISC OID format
      for regulatory submissions, or simple strings for internal use.
    from_schema: https://cdisc.org/dds
    rank: 1000
    identifier: true
    owner: Comment
    domain_of:
    - Identifiable
    range: string
    required: true
  uuid:
    name: uuid
    description: Universal unique identifier
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Identifiable
    range: string
  name:
    name: name
    description: Short name or identifier, used for field names
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Labelled
    - DefClass
    - SubClass
    - Standard
    range: string
  description:
    name: description
    description: Detailed description, shown in tooltips
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
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
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
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
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - skos:prefLabel
    rank: 1000
    owner: Comment
    domain_of:
    - Labelled
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  aliases:
    name: aliases
    description: Alternative name or identifier
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - skos:altLabel
    rank: 1000
    owner: Comment
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
  mandatory:
    name: mandatory
    description: Is this element required?
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Governed
    range: boolean
  comments:
    name: comments
    description: Comment on the element, such as a rationale for its inclusion or
      exclusion
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Governed
    range: Comment
    multivalued: true
    inlined: false
  siteOrSponsorComments:
    name: siteOrSponsorComments
    description: Comment on the element, such as a rationale for its inclusion or
      exclusion
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Governed
    range: SiteOrSponsorComment
    multivalued: true
    inlined: false
  purpose:
    name: purpose
    description: Purpose or rationale for this data element
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Governed
    range: string
    any_of:
    - range: string
    - range: TranslatedText
  lastUpdated:
    name: lastUpdated
    description: When the resource was last updated
    from_schema: https://cdisc.org/dds
    rank: 1000
    owner: Comment
    domain_of:
    - Governed
    range: datetime
  owner:
    name: owner
    description: Party responsible for this element
    from_schema: https://cdisc.org/dds
    narrow_mappings:
    - prov:wasAttributedTo
    - prov:wasAssociatedBy
    rank: 1000
    owner: Comment
    domain_of:
    - Governed
    range: string
    any_of:
    - range: User
    - range: Organization
    - range: string
  wasDerivedFrom:
    name: wasDerivedFrom
    description: Reference to another item that this item implements or extends, e.g.
      a template Item definition.
    from_schema: https://cdisc.org/dds
    exact_mappings:
    - prov:wasDerivedFrom
    rank: 1000
    owner: Comment
    domain_of:
    - Governed
    range: string
    any_of:
    - range: Item
    - range: ItemGroup
    - range: MetaDataVersion
    - range: CodeList
    - range: ReifiedConcept
    - range: ConceptProperty
    - range: Condition
    - range: Method
    - range: NominalOccurrence
    - range: Dataflow
    - range: CubeComponent
    - range: DataProduct
    - range: ProvisionAgreement

```
</details></div>