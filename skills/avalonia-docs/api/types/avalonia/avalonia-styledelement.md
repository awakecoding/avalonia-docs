# Avalonia.StyledElement

Extends an with the following features: - An inherited . - Implements to form part of a logical tree. - A collection of class strings for custom styling.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`

## Syntax

```csharp
public class StyledElement : Animatable, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Constructors

| Member | Summary |
| --- | --- |
| `StyledElement.StyledElement()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `StyledElement.DataContextProperty` | Defines the property. |
| `StyledElement.NameProperty` | Defines the property. |
| `StyledElement.ParentProperty` | Defines the property. |
| `StyledElement.TemplatedParentProperty` | Defines the property. |
| `StyledElement.ThemeProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `StyledElement.ActualThemeVariant` | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. |
| `StyledElement.IsInitialized` | Gets a value that indicates whether the element has finished initialization. |
| `StyledElement.LogicalChildren` | Gets the styled element's logical children. |
| `StyledElement.PseudoClasses` | Gets the collection in a form that allows adding and removing pseudoclasses. |
| `StyledElement.Resources` | Gets or sets the styled element's resource dictionary. |
| `StyledElement.StyleKey` | Gets the type by which the element is styled. |
| `StyledElement.Styles` | Gets the styles for the styled element. |

## Methods

| Member | Summary |
| --- | --- |
| `StyledElement.ApplyStyling()` | Applies styling to the control if the control is initialized and styling is not already applied. |
| `StyledElement.BeginInit()` | Signals the object that initialization is starting. |
| `StyledElement.EndInit()` | Signals the object that initialization is complete. |
| `StyledElement.InitializeIfNeeded()` |  |
| `StyledElement.LogicalChildrenCollectionChanged(object?, NotifyCollectionChangedEventArgs)` |  |
| `StyledElement.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `StyledElement.OnDataContextBeginUpdate()` | Called when the begins updating. |
| `StyledElement.OnDataContextChanged(EventArgs)` | Called when the property changes. |
| `StyledElement.OnDataContextEndUpdate()` | Called when the finishes updating. |
| `StyledElement.OnDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is removed from a rooted logical tree. |
| `StyledElement.OnInitialized()` | Called when the control finishes initialization. |
| `StyledElement.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `StyledElement.TryGetResource(object, ThemeVariant?, out object?)` | Tries to find a resource within the object. |

## Events

| Member | Summary |
| --- | --- |
| `StyledElement.ActualThemeVariantChanged` | Raised when the theme variant is changed on the element or an ancestor of the element. |
| `StyledElement.AttachedToLogicalTree` | Raised when the styled element is attached to a rooted logical tree. |
| `StyledElement.DataContextChanged` | Occurs when the property changes. |
| `StyledElement.DetachedFromLogicalTree` | Raised when the styled element is detached from a rooted logical tree. |
| `StyledElement.ResourcesChanged` | Occurs when a resource in this styled element or a parent styled element has changed. |

