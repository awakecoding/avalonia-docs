# Avalonia.Animation.Easings.SpringEasing

Eases a value using a user-defined spring formula.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Animation.Easings](../../namespaces/avalonia-animation-easings.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Animation.Easings.Easing`

## Syntax

```csharp
public class SpringEasing : Easing, IEasing
```

## Constructors

| Member | Summary |
| --- | --- |
| `SpringEasing.SpringEasing()` |  |
| `SpringEasing.SpringEasing(double, double, double, double)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `SpringEasing.Damping` | The spring damping. |
| `SpringEasing.InitialVelocity` | The spring initial velocity. |
| `SpringEasing.Mass` | The spring mass. |
| `SpringEasing.Stiffness` | The spring stiffness. |

## Methods

| Member | Summary |
| --- | --- |
| `SpringEasing.Ease(double)` | Returns the value of the transition for the specified progress. |

