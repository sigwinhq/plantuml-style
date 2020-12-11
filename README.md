# PlantUML style

[PlantUML](http://www.plantuml.com) is an awesome Text to UML tool.

The default style choices are unfortunate. This attempts to solve the problem. 

## Usage

For the lazy: Use the following on the top of your file:

```
!define SigwinPUML https://raw.githubusercontent.com/sigwinhq/plantuml-style/master/dist

!include SigwinPUML/style.puml
```

## Sigwin branding

Use this:

```puml
@startuml
!define SigwinPUML https://raw.githubusercontent.com/sigwinhq/plantuml-style/master/dist
!include SigwinPUML/style.puml
!include SigwinPUML/branding.puml

Alice -> Bob : Hello!
Alice <- Bob : This is extremely long

SigwinFooter()
@enduml
```

## Mark as work-in-progress

Use this:

```puml
@startuml
!define SigwinPUML https://raw.githubusercontent.com/sigwinhq/plantuml-style/master/dist
!include SigwinPUML/style.puml

Alice -> Bob : Hello!
Alice <- Bob : This is extremely long

SigwinWIP()
@enduml
```

## Examples

| Example | Without the style  | With the style |
|:-------:|:------------------:|:--------------:|
| [`tests/sequence.puml`](./tests/sequence.puml) | ![](http://www.plantuml.com/plantuml/svg/SoWkIImgAStDuNBCoKnELT2rKt3AJrAmKl18pSd9LuIAskX2HKCoCeiLW2YregGeDJSrfr8X9pyldSiXDIy5Q0O0) | ![](http://www.plantuml.com/plantuml/svg/BOn12eCm44Ntdc8yW6OlfTYkUe1U8CR134mcDZF1Uljg4VxcFtXlLFF5QkAc9GbSPuHejkhWNF5Rlv35EbN54h8OYlKX9wUqR2JnurRsSigTsixeabV3ulwdNyzeys0A2DqTddc20Lx8dDkBthgBlYCf7CEl5Kp8Et2MfHbHvYFo0m00) |

## Origin

Originally by Matt Taylor, see [`matthewjosephtaylor/plantuml-style`](https://github.com/matthewjosephtaylor/plantuml-style).
