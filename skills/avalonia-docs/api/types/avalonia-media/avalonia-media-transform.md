# Avalonia.Media.Transform

Represents a transform on an .

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
public abstract class Transform : Animatable, INotifyPropertyChanged, IMutableTransform, ITransform
```

## Properties

| Member | Summary |
| --- | --- |
| `Transform.Value` | Gets the transform's . |

## Methods

| Member | Summary |
| --- | --- |
| `Transform.Parse(string)` | Parses a string. |
| `Transform.RaiseChanged()` | Raises the event. |
| `Transform.ToImmutable()` | Converts a transform to an immutable transform. |
| `Transform.ToString()` | Returns a String representing this transform matrix instance. |

