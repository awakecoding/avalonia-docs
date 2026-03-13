# Avalonia.Controls.Primitives.AccessText

A text block that displays a character prefixed with an underscore as an access key.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`
- `Avalonia.Interactivity.Interactive`
- `Avalonia.Input.InputElement`
- `Avalonia.Controls.Control`
- `Avalonia.Controls.TextBlock`

## Syntax

```csharp
public class AccessText : TextBlock, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ILogical
```

## Constructors

| Member | Summary |
| --- | --- |
| `AccessText.AccessText()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `AccessText.ShowAccessKeyProperty` | Defines the attached property. |

## Properties

| Member | Summary |
| --- | --- |
| `AccessText.AccessKey` | Gets the access key. |

## Methods

| Member | Summary |
| --- | --- |
| `AccessText.CreateTextLayout(string?)` | Creates the used to render the text. |
| `AccessText.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `AccessText.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `AccessText.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |

