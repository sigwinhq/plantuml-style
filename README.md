# PlantUML style

[PlantUML](http://www.plantuml.com) is an awesome Text to UML tool.

The default style choices are unfortunate. This attempts to solve the problem. 

## Usage

For the lazy: Use the following on the top of your file:

```
!includeurl https://raw.githubusercontent.com/sigwinhq/plantuml-style/master/style.puml
```

## Usage

Without it enabled:

```puml
A -> B: A test of the label
A <- B: Another
```

With:

```puml
!includeurl https://raw.githubusercontent.com/sigwinhq/plantuml-style/new/style.puml

A -> B: A test of the label
A <- B: Another
```

## Origin

Originally by Matt Taylor, see [`matthewjosephtaylor/plantuml-style`](https://github.com/matthewjosephtaylor/plantuml-style).
