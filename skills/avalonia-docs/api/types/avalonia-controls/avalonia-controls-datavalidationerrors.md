# Avalonia.Controls.DataValidationErrors

A control which displays an error notifier when there is a DataValidationError. Provides attached properties to track errors on a control

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
- `Avalonia.Controls.ContentControl`

## Syntax

```csharp
[PseudoClasses(new string[] { ":error" })] public class DataValidationErrors : ContentControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `DataValidationErrors.ErrorConverterProperty` | Defines the DataValidationErrors.ErrorConverter attached property. |
| `DataValidationErrors.ErrorsProperty` | Defines the DataValidationErrors.Errors attached property. |
| `DataValidationErrors.ErrorTemplateProperty` | Defines the DataValidationErrors.ErrorTemplate property. |
| `DataValidationErrors.HasErrorsProperty` | Defines the DataValidationErrors.HasErrors attached property. |
| `DataValidationErrors.OwnerProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `DataValidationErrors.ErrorTemplate` |  |
| `DataValidationErrors.Owner` |  |

## Methods

| Member | Summary |
| --- | --- |
| `DataValidationErrors.ClearErrors(Control)` |  |
| `DataValidationErrors.GetErrorConverter(Control)` |  |
| `DataValidationErrors.GetErrors(Control)` |  |
| `DataValidationErrors.GetHasErrors(Control)` |  |
| `DataValidationErrors.SetError(Control, Exception?)` |  |
| `DataValidationErrors.SetErrorConverter(Control, Func<object, object>?)` |  |
| `DataValidationErrors.SetErrors(Control, IEnumerable<object>?)` |  |

