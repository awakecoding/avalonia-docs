# Avalonia.Rendering.Composition.CompositionOptions

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class CompositionOptions
```

## Properties

| Member | Summary |
| --- | --- |
| `CompositionOptions.DirtyRectMergeEagerness` | Controls the eagerness of merging dirty rects. WPF uses 50000, Avalonia currently has a different default that's a subject to change. You can play with this property to find the best value for your application. |
| `CompositionOptions.MaxDirtyRects` | The maximum number of dirty rects to track when region clip is in use. Setting this to zero or negative value will remove the smarter algorithm and will use underlying drawing context region support directly. Default value is 8. |
| `CompositionOptions.UseRegionDirtyRectClipping` | Enables more accurate tracking of dirty rects by utilizing regions if supported by the underlying drawing context |
| `CompositionOptions.UseSaveLayerRootClip` | Enforces dirty contents to be rendered into an extra intermediate surface before being applied onto the saved frame. Required as a workaround for Skia bug https://issues.skia.org/issues/327877721 |

