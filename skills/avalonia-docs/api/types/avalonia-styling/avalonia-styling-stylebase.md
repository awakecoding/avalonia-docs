# Avalonia.Styling.StyleBase

Base class for and .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Styling](../../namespaces/avalonia-styling.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public abstract class StyleBase : AvaloniaObject, INotifyPropertyChanged, IStyle, IResourceProvider, IResourceNode, IAddChild
```

## Properties

| Member | Summary |
| --- | --- |
| `StyleBase.Animations` |  |
| `StyleBase.Children` |  |
| `StyleBase.Owner` | Gets the owner of the resource provider. |
| `StyleBase.Parent` |  |
| `StyleBase.Resources` |  |
| `StyleBase.Setters` |  |

## Methods

| Member | Summary |
| --- | --- |
| `StyleBase.Add(IStyle)` |  |
| `StyleBase.Add(SetterBase)` |  |
| `StyleBase.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |

## Events

| Member | Summary |
| --- | --- |
| `StyleBase.OwnerChanged` | Raised when the of the resource provider changes. |

