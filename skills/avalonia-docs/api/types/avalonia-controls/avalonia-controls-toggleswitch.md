# Avalonia.Controls.ToggleSwitch

A Toggle Switch control.

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
- `Avalonia.Controls.Button`
- `Avalonia.Controls.Primitives.ToggleButton`

## Syntax

```csharp
[TemplatePart("PART_MovingKnobs", typeof(Panel), IsRequired = true)] [TemplatePart("PART_OffContentPresenter", typeof(ContentPresenter))] [TemplatePart("PART_OnContentPresenter", typeof(ContentPresenter))] [TemplatePart("PART_SwitchKnob", typeof(Panel))] [PseudoClasses(new string[] { ":dragging" })] public class ToggleSwitch : ToggleButton, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, ICommandSource
```

## Fields

| Member | Summary |
| --- | --- |
| `ToggleSwitch.KnobTransitionsProperty` | Defines the property. |
| `ToggleSwitch.OffContentProperty` | Defines the property. |
| `ToggleSwitch.OffContentTemplateProperty` | Defines the property. |
| `ToggleSwitch.OnContentProperty` | Defines the property. |
| `ToggleSwitch.OnContentTemplateProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `ToggleSwitch.OffContentPresenter` |  |
| `ToggleSwitch.OnContentPresenter` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ToggleSwitch.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `ToggleSwitch.OnLoaded(RoutedEventArgs)` | Raises the event. |
| `ToggleSwitch.RegisterContentPresenter(ContentPresenter)` | Called when an is registered with the control. |

