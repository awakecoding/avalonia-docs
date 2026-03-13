# Avalonia.Media.ImageBrush

Paints an area with an .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.Media.Brush`
- `Avalonia.Media.TileBrush`

## Syntax

```csharp
public sealed class ImageBrush : TileBrush, INotifyPropertyChanged, IImageBrush, ITileBrush, IBrush
```

## Constructors

| Member | Summary |
| --- | --- |
| `ImageBrush.ImageBrush()` | Initializes a new instance of the class. |
| `ImageBrush.ImageBrush(IImageBrushSource?)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ImageBrush.SourceProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ImageBrush.Source` | Gets or sets the image to draw. |

## Methods

| Member | Summary |
| --- | --- |
| `ImageBrush.ToImmutable()` | Creates an immutable clone of the brush. |

