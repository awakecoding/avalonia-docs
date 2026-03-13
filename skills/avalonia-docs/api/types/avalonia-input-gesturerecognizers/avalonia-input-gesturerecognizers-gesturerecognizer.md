# Avalonia.Input.GestureRecognizers.GestureRecognizer

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input.GestureRecognizers](../../namespaces/avalonia-input-gesturerecognizers.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`

## Syntax

```csharp
public abstract class GestureRecognizer : StyledElement, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Properties

| Member | Summary |
| --- | --- |
| `GestureRecognizer.Target` |  |

## Methods

| Member | Summary |
| --- | --- |
| `GestureRecognizer.Capture(IPointer)` |  |
| `GestureRecognizer.PointerCaptureLost(IPointer)` |  |
| `GestureRecognizer.PointerMoved(PointerEventArgs)` |  |
| `GestureRecognizer.PointerPressed(PointerPressedEventArgs)` |  |
| `GestureRecognizer.PointerReleased(PointerReleasedEventArgs)` |  |

