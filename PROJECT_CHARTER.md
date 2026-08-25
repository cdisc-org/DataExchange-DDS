# DDS Project Charter

**Space:** Data Exchange Standards (XMLT)
**Author:** Sam Hume
**Last Updated:** August 16, 2026 (v17)
**Source:** [Confluence Page](https://wiki.cdisc.org/spaces/XMLT/pages/305628529/DDS+Project+Charter)

---

## Project Summary

### Project Overview

The Data Definition Specification (DDS) is a machine-readable data contract that provides a structured, version-controlled specification for generating, transforming, and exchanging CDISC-compliant clinical research data. A LinkML model expressed in JSON format, the DDS defines the schema, semantics, constraints, and declarative transformations required to create or expose standardized datasets.

DDS explicitly describes both source and target datasets, and the logic required to produce one from the other. It does not contain the data itself but may reference existing datasets or systems, enabling data virtualization or the dynamic generation of data views without physically moving or transforming data upfront.

DDS implementations typically use a DDS Profile (DDS-P) that targets a specific use case. A DDS-P carves a use-case-specific, machine-readable slice out of the base model. A profile tightens cardinality, narrows value sets, prunes irrelevant classes, fixes values where the use case demands them, and, where necessary, adds declared extensions. Implementers then build against the profile, which is smaller, stricter, and unambiguous, rather than against the full DDS model.

DDS and DDS Profiles (DDS-P) are under development. CDISC plans to release DDS as a published standard. The DDS-Ps will be published as a required component of DDS Implementation Guides (DDS-IG). DDS-IG Skills will be developed to support the use of generative AI.

### Project Objective

The objective of this project is to incrementally develop the DDS model for publication as a machine-readable CDISC data exchange standard for metadata describing datasets and transformations. CDISC will implement and release DDS incrementally, with the goal of inviting developers to apply the model to test and improve it. The development process will be guided by DDS-Ps that target a prioritized set of use cases. The DDS-Ps and accompanying Skills support the use of generative AI agents to implement DDS-based solutions. DDS is primarily a model to drive research data pipeline automation and secondarily a model for study metadata exchange.

---

## Project Scope

### Use Cases

| # | Use Case | Description |
| --- | --- | --- |
| 1 | Define-XML | Represent the metadata needed to generate Define-XML specifications; supports generating Define-XML as a regulatory submission artifact. 360i covers Define-XML generation, and the SDTM Define-XML generation is completed. |
| 2 | CRF/aCRFs | Represent the metadata needed to generate CRFs and aCRFs in ODM v1.3.2 and ODM v2.0. 360i covers CRF/aCRF generation. |
| 3 | Data Transfer Agreement | DDS provides the metadata needed to support the new Data Transfer Agreement (DTA) model, and the metadata to transform source DTA data into SDTM or other target datasets. 360i covers DTA development that will lead to DDS alignment work. |
| 4 | Raw → SDTM conversions | Represents source datasets, target datasets, and the methods needed to transform the source into the target. Partially covered by 360i, which currently includes DTA to SDTM transformations. |
| 5 | Pipeline automation | Represents the metadata needed to automate an end-to-end research data pipeline. |
| 6 | ODM Metadata | Represents metadata supported by ODM v2.0, which goes beyond basic CRF representation. Represents the metadata needed to support hierarchical or tabular datasets, extending the work started with the CRF/aCRF use case. Related to the 360i work to generate ODM v2.0 CRFs using DDS metadata. |
| 7 | End-to-end traceability | Represents the metadata to establish end-to-end traceability, providing sufficient lineage data to represent traceability in a manner that supports regulatory review. Extends the pipeline automation use case. |
| 8 | RWD Interoperability | DDS supports data exchange with RWD standards such as FHIR and OMOP. Special case of Raw → SDTM. |

### Secondary Use Cases

Outside of the initial project scope:

- BC conversion
- BC registry / MDR
- SDTM→ADaM metaprogramming
- ADaM→ARD metaprogramming
- Analysis dimensions and groupings in Analysis Results Data, explicit links to Conditions and Concepts and Items
- Visualization of impact analyses
- Represent dataset specializations and BC standards to include surrogates

### Use Cases and Profiles

Certain use cases will map to a profile. Other use cases, such as traceability, will be features of profiles. In some cases, a use case will be a 1:1 mapping to a profile, and in others, multiple related use cases may map to one profile. The Use Case Table above lists the initial use cases under consideration.

---

## High-level Deliverables

| # | Name | Description |
| --- | --- | --- |
| 1 | Specification | DDS standard specification (normative) in Markdown |
| 2 | Model and Schema | DDS model in LinkML; DDS JSON schema |
| 3 | User Guide | User Guide describing how to implement DDS and Profiles; living document with new articles added post-publication |
| 4 | Profiles | 4 initial Profiles: Define-XML, CRF/aCRF, DTA, Raw-to-SDTM Conversions |
| 5 | Examples | Profile example files in the project GitHub repo |
| 6 | Skills | Skill.md files to guide DDS-P implementations by generative AI |

---

## Assumptions and Constraints

1. DDS Profiles will be normative, but they can be extended and constrained to meet research needs
2. DDS Profiles simplify the development and implementation of the DDS model
3. The 360i project uses DDS to represent the metadata needed to drive automation
4. XML support is not required
5. A DDS toolchain will be important to the model's development and adoption
6. DDS improves the quality of AI use with the CDISC standards
7. DDS requires profiles (i.e., extensions) to constrain or extend the model to address specific use cases
8. DDS will be positioned to represent a new Define-JSON as a future submission standard to replace Define-XML v2.x
9. DDS is first a model to drive research data pipeline automation and second a standard for exchanging study metadata

---

## Collaborations

- 360i teams
- AC team
- DTA team
- Data Exchange Standards team

---

## References

- cdisc-org project repo: https://github.com/cdisc-org/DataExchange-DDS
- GitHub DDS project: https://github.com/orgs/cdisc-org/projects/24
- Forked from original repo: https://github.com/TeMeta/define-json
