# Avalonia.Media.Pen

Describes how a stroke is drawn.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public sealed class Pen : AvaloniaObject, INotifyPropertyChanged, IPen
```

## Constructors

| Member | Summary |
| --- | --- |
| `Pen.Pen()` | Initializes a new instance of the class. |
| `Pen.Pen(IBrush?, double, IDashStyle?, PenLineCap, PenLineJoin, double)` | Initializes a new instance of the class. |
| `Pen.Pen(uint, double, IDashStyle?, PenLineCap, PenLineJoin, double)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Pen.BrushProperty` | Defines the property. |
| `Pen.DashStyleProperty` | Defines the property. |
| `Pen.LineCapProperty` | Defines the property. |
| `Pen.LineJoinProperty` | Defines the property. |
| `Pen.MiterLimitProperty` | Defines the property. |
| `Pen.ThicknessProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `Pen.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Pen.ToImmutable()` | Creates an immutable clone of the brush. |

