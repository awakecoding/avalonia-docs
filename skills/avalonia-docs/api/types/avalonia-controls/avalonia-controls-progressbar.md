# Avalonia.Controls.ProgressBar

A control used to indicate the progress of an operation.

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
- `Avalonia.Controls.Primitives.RangeBase`

## Syntax

```csharp
[TemplatePart("PART_Indicator", typeof(Border), IsRequired = true)] [PseudoClasses(new string[] { ":vertical", ":horizontal", ":indeterminate" })] public class ProgressBar : RangeBase, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ProgressBar.ProgressBar()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `ProgressBar.IsIndeterminateProperty` | Defines the property. |
| `ProgressBar.OrientationProperty` | Defines the property. |
| `ProgressBar.PercentageProperty` | Defines the property. |
| `ProgressBar.ProgressTextFormatProperty` | Defines the property. |
| `ProgressBar.ShowProgressTextProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ProgressBar.TemplateSettings` | Gets or sets the TemplateSettings for the . |

## Methods

| Member | Summary |
| --- | --- |
| `ProgressBar.ArrangeOverride(Size)` | Positions child elements as part of a layout pass. |
| `ProgressBar.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ProgressBar.OnCreateAutomationPeer()` | Returns a new, type-specific implementation for the control. |
| `ProgressBar.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |

