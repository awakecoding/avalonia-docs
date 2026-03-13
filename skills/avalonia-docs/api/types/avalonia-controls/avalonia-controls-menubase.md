# Avalonia.Controls.MenuBase

Base class for menu controls.

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
- `Avalonia.Controls.Primitives.TemplatedControl`
- `Avalonia.Controls.ItemsControl`
- `Avalonia.Controls.Primitives.SelectingItemsControl`

## Syntax

```csharp
public abstract class MenuBase : SelectingItemsControl, INotifyPropertyChanged, IDataContextProvider, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IDataTemplateHost, ISetterValue, IChildIndexProvider, IFocusScope, ILogical, IInputElement
```

## Constructors

| Member | Summary |
| --- | --- |
| `MenuBase.MenuBase()` | Initializes a new instance of the class. |
| `MenuBase.MenuBase(IMenuInteractionHandler)` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `MenuBase.ClosedEvent` | Defines the event. |
| `MenuBase.IsOpenProperty` | Defines the property. |
| `MenuBase.OpenedEvent` | Defines the event. |

## Properties

| Member | Summary |
| --- | --- |
| `MenuBase.InteractionHandler` | Gets the interaction handler for the menu. |

## Methods

| Member | Summary |
| --- | --- |
| `MenuBase.Close()` | Closes the menu. |
| `MenuBase.CreateContainerForItemOverride(object?, int, object?)` | Creates or a container that can be used to display an item. |
| `MenuBase.NeedsContainerOverride(object?, int, out object?)` | Determines whether the specified item can be its own container. |
| `MenuBase.OnAttachedToVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is added to a rooted visual tree. |
| `MenuBase.OnDetachedFromVisualTree(VisualTreeAttachmentEventArgs)` | Called when the control is removed from a rooted visual tree. |
| `MenuBase.OnKeyDown(KeyEventArgs)` | Handles directional navigation within the . |
| `MenuBase.OnSubmenuOpened(RoutedEventArgs)` | Called when a submenu opens somewhere in the menu. |
| `MenuBase.Open()` | Opens the menu. |

