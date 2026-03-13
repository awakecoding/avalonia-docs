# Avalonia.Platform.ScreensBase<TKey, TScreen>

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class ScreensBase : IScreenImpl where TKey : notnull where TScreen : PlatformScreen
```

## Constructors

| Member | Summary |
| --- | --- |
| `ScreensBase<TKey, TScreen>.ScreensBase()` |  |
| `ScreensBase<TKey, TScreen>.ScreensBase(IEqualityComparer<TKey>?)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ScreensBase<TKey, TScreen>.AllScreens` |  |
| `ScreensBase<TKey, TScreen>.Changed` |  |
| `ScreensBase<TKey, TScreen>.ScreenCount` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ScreensBase<TKey, TScreen>.CreateScreenFromKey(TKey)` |  |
| `ScreensBase<TKey, TScreen>.GetAllScreenKeys()` |  |
| `ScreensBase<TKey, TScreen>.GetScreenCount()` |  |
| `ScreensBase<TKey, TScreen>.OnChanged()` |  |
| `ScreensBase<TKey, TScreen>.RequestScreenDetails()` |  |
| `ScreensBase<TKey, TScreen>.RequestScreenDetailsCore()` |  |
| `ScreensBase<TKey, TScreen>.ScreenAdded(TScreen)` |  |
| `ScreensBase<TKey, TScreen>.ScreenChanged(TScreen)` |  |
| `ScreensBase<TKey, TScreen>.ScreenFromPoint(PixelPoint)` |  |
| `ScreensBase<TKey, TScreen>.ScreenFromPointCore(PixelPoint)` |  |
| `ScreensBase<TKey, TScreen>.ScreenFromRect(PixelRect)` |  |
| `ScreensBase<TKey, TScreen>.ScreenFromRectCore(PixelRect)` |  |
| `ScreensBase<TKey, TScreen>.ScreenFromTopLevel(ITopLevelImpl)` |  |
| `ScreensBase<TKey, TScreen>.ScreenFromTopLevelCore(ITopLevelImpl)` |  |
| `ScreensBase<TKey, TScreen>.ScreenFromWindow(IWindowBaseImpl)` |  |
| `ScreensBase<TKey, TScreen>.ScreenRemoved(TScreen)` |  |
| `ScreensBase<TKey, TScreen>.TryGetScreen(TKey, out TScreen)` |  |

