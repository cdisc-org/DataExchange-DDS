# CDISC Data Definition Specification (DDS)

![under development](https://img.shields.io/badge/under-development-blue)
![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)
![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-blue.svg)

This repository contains the model for the CDISC **Data Definition Specification (DDS)**, a machine-readable
data contract for the metadata that drives automation in clinical research data pipelines. DDS is developed as
part of the [CDISC 360i Program](https://github.com/cdisc-org/360i).

📖 **Model documentation:** [cdisc-org.github.io/DataExchange-DDS](https://cdisc-org.github.io/DataExchange-DDS/)

## What is DDS?

DDS is a structured, version-controlled specification for generating, transforming, and exchanging
CDISC-compliant clinical research data. Expressed as a [LinkML](https://linkml.io/) model and delivered in JSON,
DDS defines the schema, semantics, constraints, and declarative transformations required to create or expose
standardized datasets.

DDS explicitly describes **both source and target datasets, and the logic required to produce one from the
other**. It does not contain the data itself, but it may reference existing datasets or systems — enabling data
virtualization and the dynamic generation of data views without physically moving or transforming data upfront.

The model complements CDISC USDM, ODM, and Dataset-JSON, and carries semantic mappings that let it act as a
Rosetta Stone across SDMX, FHIR, OMOP, RDF, and CDISC representations.

### Objective

Incrementally develop DDS into a published, machine-readable CDISC data exchange standard for the metadata
needed to describe datasets and transformations. CDISC will implement and release DDS incrementally, inviting
developers to apply the model in order to test and improve it. Development is guided by profiles that target a
prioritized set of use cases.

## DDS Profiles (DDS-P)

Implementations typically use a **DDS Profile (DDS-P)** that targets a specific use case. A profile carves a
use-case-specific, machine-readable slice out of the base model. It:

- tightens cardinality,
- narrows value sets,
- prunes irrelevant classes,
- fixes values where the use case demands them, and
- adds declared extensions where necessary.

Implementers build against the profile - smaller, stricter, and unambiguous - rather than against the full DDS
model. Profiles will be normative, published as a required component of DDS Implementation Guides (DDS-IG), and
may be further extended or constrained to meet specific research needs. Accompanying `SKILL.md` files will guide
generative AI agents in implementing DDS-based solutions.

## Use Cases

The prioritized use cases guiding model development are listed in the table below. The top 4 use cases are prioritized
in this phase of the project.

| # | Use Case | Description |
|---|----------|-------------|
| 1 | **Define-XML** | Metadata needed to generate Define-XML specifications as a regulatory submission artifact. SDTM Define-XML generation is complete under 360i. |
| 2 | **CRF / aCRF** | Metadata needed to generate CRFs and aCRFs in ODM v1.3.2 and ODM v2.0. |
| 3 | **Data Transfer Agreement** | Metadata supporting the new Data Transfer Agreement (DTA) model, including transformation of source DTA data into SDTM or other targets. |
| 4 | **Raw → SDTM conversions** | Source datasets, target datasets, and the methods needed to transform source into target. |
| 5 | **Pipeline automation** | Metadata needed to automate an end-to-end research data pipeline. |
| 6 | **ODM metadata** | Metadata supported by ODM v2.0 beyond basic CRF representation, covering hierarchical and tabular datasets. |
| 7 | **End-to-end traceability** | Lineage sufficient to represent traceability in a manner that supports regulatory review. |
| 8 | **RWD interoperability** | Data exchange with real-world data standards such as FHIR and OMOP. |

Some use cases map 1:1 to a profile, some group together into a single profile, and others — traceability, for
example — are features expressed across profiles.

Secondary use cases outside the initial project scope include Biomedical Concept conversion, BC registry/MDR,
SDTM→ADaM and ADaM→ARD metaprogramming, analysis dimensions and groupings in Analysis Results Data, impact
analysis visualization, and dataset specializations with surrogates.

## Deliverables

| # | Deliverable | Description |
|---|-------------|-------------|
| 1 | **Specification** | Normative DDS standard specification in Markdown |
| 2 | **Model and Schema** | DDS model in LinkML plus the generated DDS JSON Schema |
| 3 | **User Guide** | How to implement DDS and profiles; a living document |
| 4 | **Profiles** | Four initial profiles: Define-XML, CRF/aCRF, DTA, and Raw-to-SDTM conversions |
| 5 | **Examples** | Profile example files in this repository |
| 6 | **Skills** | `SKILL.md` files to guide DDS-P implementations by generative AI |

## Repository Layout

| Path | Contents |
|------|----------|
| `model/dds.yaml` | The DDS LinkML model — the single source of truth |
| `docs/` | Generated model documentation (MkDocs site source) |
| `generated/` | Build artifacts: JSON Schema, Pydantic models |
| `documents/` | Design notes and working documents |
| `data/` | Example instance data |
| `images/` | Images referenced by other files |
| `src/js/` | JavaScript assets for the documentation site |
| `HowTos/` | Contributor how-to guides |

## Getting Started

Prerequisites: Python 3.12 and `make`.

```bash
git clone https://github.com/cdisc-org/DataExchange-DDS.git
cd DataExchange-DDS

python -m venv .venv
source .venv/bin/activate

make install
```

Run `make help` to list all targets.

### Validate the model

```bash
make check-syntax    # YAML syntax check
make validate        # Load the schema with the LinkML SchemaView
make lint            # yamllint style check
make linkml-lint     # LinkML schema linter
```

### Generate artifacts

```bash
make generate-json-schema   # -> generated/dds-json-schema.json
make generate-pydantic      # -> generated/dds.py
```

### Build the documentation

```bash
make docs          # Generate LinkML class/slot/enum docs into docs/
make docs-serve    # Serve the site locally at http://127.0.0.1:8000
make docs-build    # Build the static site into site/
```

Pushes to `main` that touch `docs/` or `mkdocs.yml` publish the site to GitHub Pages automatically. Changes to
`model/dds.yaml` on `main` are also copied to the
[Data Definition Engine](https://github.com/cdisc-org/data-definition-engine) repository.

## Project Status

DDS is in the early stages of development. The model is pre-release and evolving during Phase 2 of the CDISC 360i 
Program, so expect rough edges, exploratory work, and breaking changes between iterations. Nothing here
should be treated as a published CDISC standard yet.

This project is provided "as is" without any warranty or guarantee of suitability for any particular purpose.

## Related Projects

- [Data Definition Engine](https://github.com/cdisc-org/data-definition-engine) — tooling built on the DDS model
- [CDISC 360i Program](https://github.com/cdisc-org/360i) — the program DDS is part of
- [DDS project board](https://github.com/orgs/cdisc-org/projects/24) — planned and in-flight work
- [define-json](https://github.com/TeMeta/define-json) — the original work by Jeremy Teoh that DDS is based on

## Contributing

Contribution is very welcome. When you contribute to this repository you do so under the licenses below. Please
see [Contributing](CONTRIBUTING.md) for details and the [How To's](HowTos/) if you are new to contributing. All
contributions must adhere to the [Code of Conduct](CODE_OF_CONDUCT.md).

## License

### Code & Scripts

Code and scripts use the [MIT](http://www.opensource.org/licenses/MIT "The MIT License | Open Source Initiative")
license (see [`LICENSE`](LICENSE.md)).

### Content

Content files such as documentation and minutes are released under
[CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/). This does not include trademark permissions.

## Re-use

When you re-use the source, keep or copy the license information in the source code files as well. When you
re-use the source in proprietary software or distribute binaries (derived or underived), additionally copy the
license text into a third-party-licenses file or similar.

When you want to re-use and refer to the content, please do so like the following:

> Content based on [Data Definition Specification (GitHub)](https://github.com/cdisc-org/DataExchange-DDS) used
> under the [CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/) license.
