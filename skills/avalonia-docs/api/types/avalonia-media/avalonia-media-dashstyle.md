# Avalonia.Media.DashStyle

Represents the sequence of dashes and gaps that will be applied by a .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`

## Syntax

```csharp
public sealed class DashStyle : Animatable, INotifyPropertyChanged, IDashStyle
```

## Constructors

| Member | Summary |
| --- | --- |
| `DashStyle.DashStyle()` | Initializes a new instance of the class. |
| `DashStyle.DashStyle(IEnumerable<double>?, double)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `DashStyle.DashesProperty` | Defines the property. |
| `DashStyle.OffsetProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `DashStyle.Dash` | Represents a dashed . |
| `DashStyle.DashDot` | Represents a dashed dotted . |
| `DashStyle.DashDotDot` | Represents a dashed double dotted . |
| `DashStyle.Dot` | Represents a dotted . |

## Methods

| Member | Summary |
| --- | --- |
| `DashStyle.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `DashStyle.ToImmutable()` | Returns an immutable clone of the . |

