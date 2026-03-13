# Avalonia.Controls.Panel

Base class for controls that can contain multiple children.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
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

## Syntax

```csharp
public class Panel : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `Panel.Panel()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `Panel.BackgroundProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `Panel.IsItemsHost` | Gets whether the hosts the items created by an . |

## Methods

| Member | Summary |
| --- | --- |
| `Panel.AffectsParentArrange<TPanel>(params AvaloniaProperty[])` | Marks a property on a child as affecting the parent panel's arrangement. |
| `Panel.AffectsParentMeasure<TPanel>(params AvaloniaProperty[])` | Marks a property on a child as affecting the parent panel's measurement. |
| `Panel.ChildrenChanged(object?, NotifyCollectionChangedEventArgs)` | Called when the collection changes. |
| `Panel.Render(DrawingContext)` | Renders the visual to a . |

