# Avalonia.Controls.Primitives.TemplatedControl

A lookless control whose visual appearance is defined by its .

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

## Syntax

```csharp
public class TemplatedControl : Control, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `TemplatedControl.BackgroundProperty` | Defines the property. |
| `TemplatedControl.BackgroundSizingProperty` | Defines the property. |
| `TemplatedControl.BorderBrushProperty` | Defines the property. |
| `TemplatedControl.BorderThicknessProperty` | Defines the property. |
| `TemplatedControl.CornerRadiusProperty` | Defines the property. |
| `TemplatedControl.FontFamilyProperty` | Defines the property. |
| `TemplatedControl.FontSizeProperty` | Defines the property. |
| `TemplatedControl.FontStretchProperty` | Defines the property. |
| `TemplatedControl.FontStyleProperty` | Defines the property. |
| `TemplatedControl.FontWeightProperty` | Defines the property. |
| `TemplatedControl.ForegroundProperty` | Defines the property. |
| `TemplatedControl.IsTemplateFocusTargetProperty` | Defines the IsTemplateFocusTarget attached property. |
| `TemplatedControl.LetterSpacingProperty` | Defines the property. |
| `TemplatedControl.PaddingProperty` | Defines the property. |
| `TemplatedControl.TemplateAppliedEvent` | Defines the routed event. |
| `TemplatedControl.TemplateProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `TemplatedControl.FontFeatures` | Gets or sets the font features turned on/off. |
| `TemplatedControl.FontStretch` | Gets or sets the font stretch used to draw the control's text. |

## Methods

| Member | Summary |
| --- | --- |
| `TemplatedControl.ApplyTemplate()` | Creates the visual children of the control, if necessary |
| `TemplatedControl.GetIsTemplateFocusTarget(Control)` | Gets the value of the IsTemplateFocusTargetProperty attached property on a control. |
| `TemplatedControl.GetTemplateFocusTarget()` | Gets the element that receives the focus adorner. |
| `TemplatedControl.OnApplyTemplate(TemplateAppliedEventArgs)` | Called when the control's template is applied. In simple terms, this means the method is called just before the control is displayed. |
| `TemplatedControl.OnAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is added to a rooted logical tree. |
| `TemplatedControl.OnDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Called when the styled element is removed from a rooted logical tree. |
| `TemplatedControl.OnTemplateChanged(AvaloniaPropertyChangedEventArgs)` | Called when the property changes. |

