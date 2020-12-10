# PlantUML style

[PlantUML](http://www.plantuml.com) is an awesome Text to UML tool.

The default style choices are unfortunate. This attempts to solve the problem. 

## Usage

For the lazy: Use the following on the top of your file:

```
!includeurl https://raw.githubusercontent.com/sigwinhq/plantuml-style/master/style.puml
```

## Usage

Example:

```puml
!include https://raw.githubusercontent.com/sigwinhq/plantuml-style/new/style.puml

A -> B: A test of the label
A <- B: Another
```

Without the PlantUML style applied:

![Without the PlantUML style applied](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/sigwinhq/plantuml-style/new/examples/usage-without.puml)

With the PlantUML style applied:

![With the PlantUML style applied](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/sigwinhq/plantuml-style/new/examples/usage-with.puml)

## Origin

Originally by Matt Taylor, see [`matthewjosephtaylor/plantuml-style`](https://github.com/matthewjosephtaylor/plantuml-style).
