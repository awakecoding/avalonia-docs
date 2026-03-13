# Avalonia.Dialogs.ManagedFileChooser

## Metadata

- Kind: Class
- Namespace: [Avalonia.Dialogs](../../namespaces/avalonia-dialogs.md)
- Assemblies: Avalonia.Dialogs

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

## Syntax

```csharp
[TemplatePart("PART_QuickLinks", typeof(Control), IsRequired = true)] [TemplatePart("PART_Files", typeof(ListBox), IsRequired = true)] public class ManagedFileChooser : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `ManagedFileChooser.ManagedFileChooser()` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ManagedFileChooser.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ManagedFileChooser.OnDataContextChanged(EventArgs)` | Called when the property changes. |

