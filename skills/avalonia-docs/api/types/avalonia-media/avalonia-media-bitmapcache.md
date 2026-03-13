# Avalonia.Media.BitmapCache

Represents the behavior of caching a visual element or tree of elements as bitmap surfaces.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Media](../../namespaces/avalonia-media.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Media.CacheMode`

## Syntax

```csharp
public class BitmapCache : CacheMode, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Fields

| Member | Summary |
| --- | --- |
| `BitmapCache.EnableClearTypeProperty` |  |
| `BitmapCache.RenderAtScaleProperty` |  |
| `BitmapCache.SnapsToDevicePixelsProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `BitmapCache.EnableClearType` | Set the EnableClearType property to allow subpixel text to be rendered in the cache. When the EnableClearType property is true, your application MUST render all of its subpixel text on an opaque background. When the EnableClearType property is false, text in the cache is rendered with grayscale antialiasing. ClearType text requires correct pixel alignment of rendered characters, so you should set the SnapsToDevicePixels property to true. If you do not set this property, the content may not blend correctly. Use the EnableClearType property when you know the cache is rendered on pixel boundaries, so it is safe to cache ClearType text. This situation occurs commonly in text-scrolling scenarios. |
| `BitmapCache.RenderAtScale` | Use the RenderAtScale property to render the BitmapCache at a multiple of the normal bitmap size. The normal size is determined by the local size of the element. Values greater than 1 increase the resolution of the bitmap relative to the native resolution of the element, and values less than 1 decrease the resolution. For example, if the RenderAtScale property is set to 2.0, and you apply a scale transform that enlarges the content by a factor of 2, the content will have the same visual quality as the same content with RenderAtScale set to 1.0 and a transform scale of 1. When RenderAtScale is set to 0, no bitmap is rendered. Negative values are clamped to 0. If you change this value, the cache is regenerated at the appropriate new resolution. |
| `BitmapCache.SnapsToDevicePixels` | Set the SnapsToDevicePixels property when the cache displays content that requires pixel-alignment to render correctly. This is the case for text with subpixel antialiasing. If you set the EnableClearType property to true, consider setting SnapsToDevicePixels to true to ensure proper rendering. When the SnapsToDevicePixels property is set to false, you can move and scale the cached element by a fraction of a pixel. When the SnapsToDevicePixels property is set to true, the bitmap cache is aligned with pixel boundaries of the destination. If you move or scale the cached element by a fraction of a pixel, the bitmap snaps to the pixel grid . In this case, the top-left corner of the bitmap is rounded up and snapped to the pixel grid, but the bottom-right corner is on a fractional pixel boundary. |

## Methods

| Member | Summary |
| --- | --- |
| `BitmapCache.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

