# Method examples

Instances for the ODM v2.0 method additions to `model/dds.yaml`: `MethodSignature`, `ExternalCodeLib`,
`orderNumber`, the exactly-one-body rule on `FormalExpression`, `SourceItem.parameter` and the ISO 8601
`DataType` values.

| File | Expected | Shows |
| --- | --- | --- |
| `method-daycalc.json` | valid | `MT.DAYCALC` with a signature (two parameters, one return value, `partialDatetime` inputs) and an expression that references sdtm.oak's `derive_study_day` through `externalCodeLib` instead of inline code. `IT.AE.AESTDY` uses the shared method and binds its parameters through `origin.sourceItems[].parameter`: `IT.AE.AESTDTC` feeds `DTC` and `IT.DM.RFSTDTC` feeds `RFSTDTC`. |
| `invalid-expression-two-bodies.json` | invalid | The same expression with both `expression` and `externalCodeLib`. ODM v2.0 allows exactly one of `Code` or `ExternalCodeLib`. |

`Parameter`, `ReturnValue` and `FormalExpression` are `IdentifiableElement`s, so the generated JSON Schema
requires an `OID` on each, while ODM v2.0 gives them none. The examples use the OIDs the CDISC 360i Data
Definition Engine generates for them (`PA.<method>.<name>`, `RV.<method>.<name>`, `FE.<method>.<n>`), which
an ODM v2.0 export drops.

Check them against the generated JSON Schema:

```bash
gen-json-schema model/dds.yaml > /tmp/dds.schema.json
python - <<'PY'
import json, jsonschema
v = jsonschema.Draft202012Validator(json.load(open("/tmp/dds.schema.json")))
for name, valid in [("method-daycalc.json", True), ("invalid-expression-two-bodies.json", False)]:
    errors = list(v.iter_errors(json.load(open(f"model/examples/methods/{name}"))))
    assert (not errors) == valid, (name, [e.message for e in errors][:3])
    print(name, "ok")
PY
```
