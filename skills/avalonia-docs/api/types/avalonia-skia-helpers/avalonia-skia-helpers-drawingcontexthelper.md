# Avalonia.Skia.Helpers.DrawingContextHelper

## Metadata

- Kind: Class
- Namespace: [Avalonia.Skia.Helpers](../../namespaces/avalonia-skia-helpers.md)
- Assemblies: Avalonia.Skia

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class DrawingContextHelper
```

## Methods

| Member | Summary |
| --- | --- |
| `DrawingContextHelper.RenderAsync(SKCanvas, Visual, Rect, Vector)` | Renders Avalonia visual into a SKCanvas instance. This is useful in scenarios where canvas is not controlled by application, but received from another non avalonia api like: SKCanvas canvas = SKDocument.BeginPage(...); |
| `DrawingContextHelper.RenderAsync(SKCanvas, Visual)` | Renders Avalonia visual into a SKCanvas instance. This is useful in scenarios where canvas is not controlled by application, but received from another non avalonia api like: SKCanvas canvas = SKDocument.BeginPage(...); |
| `DrawingContextHelper.TryCreateDashEffect(IPen?, out SKPathEffect?)` |  |

