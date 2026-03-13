# Avalonia.Media.Brush

Describes how an area is painted.

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
[TypeConverter(typeof(BrushConverter))] public abstract class Brush : Animatable, INotifyPropertyChanged, IBrush
```

## Fields

| Member | Summary |
| --- | --- |
| `Brush.OpacityProperty` | Defines the property. |
| `Brush.TransformOriginProperty` | Defines the property |
| `Brush.TransformProperty` | Defines the property. |

## Methods

| Member | Summary |
| --- | --- |
| `Brush.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `Brush.OnUnreferencedFromCompositor(Compositor)` |  |
| `Brush.Parse(string)` | Parses a brush string. |

