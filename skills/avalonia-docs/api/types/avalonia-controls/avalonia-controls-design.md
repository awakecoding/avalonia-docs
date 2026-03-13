# Avalonia.Controls.Design

Provides attached properties and helpers for design-time support.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class Design
```

## Fields

| Member | Summary |
| --- | --- |
| `Design.DataContextProperty` | Defines the DataContext attached property. |
| `Design.DesignStyleProperty` | Identifies the DesignStyle attached property for design-time use. |
| `Design.HeightProperty` | Defines the Height attached property. |
| `Design.PreviewWithProperty` | Defines the PreviewWith attached property. |
| `Design.WidthProperty` | Defines the Width attached property. |

## Properties

| Member | Summary |
| --- | --- |
| `Design.IsDesignMode` | Gets a value indicating whether the application is running in design mode. |

## Methods

| Member | Summary |
| --- | --- |
| `Design.ApplyDesignModeProperties(Control, Control)` |  |
| `Design.CreatePreviewWithControl(object)` |  |
| `Design.GetDataContext(Control)` | Gets the design-time data context for a control. |
| `Design.GetDataContext(IDataTemplate)` | Gets the design-time data context for a control. |
| `Design.GetDesignStyle(Control)` | Gets the design-time style for a control. |
| `Design.GetHeight(Control)` | Gets the design-time height for a control. |
| `Design.GetPreviewWith(AvaloniaObject)` | Gets the preview control for the specified at design-time. |
| `Design.GetPreviewWith(IDataTemplate)` | Gets the preview control for the specified at design-time. |
| `Design.GetPreviewWith(IStyle)` | Gets the preview control for the specified at design-time. |
| `Design.GetPreviewWith(ResourceDictionary)` | Gets the preview control for the specified at design-time. |
| `Design.GetWidth(Control)` | Gets the design-time width for a control. |
| `Design.SetDataContext(Control, object?)` | Sets the design-time data context for a control. |
| `Design.SetDataContext(IDataTemplate, object?)` | Sets the design-time data context for a control. |
| `Design.SetDesignStyle(Control, IStyle)` | Sets the design-time style for a control. |
| `Design.SetHeight(Control, double)` | Sets the design-time height for a control. |
| `Design.SetPreviewWith(AvaloniaObject, ITemplate<Control>?)` | Sets a preview template for the specified at design-time. |
| `Design.SetPreviewWith(IDataTemplate, Control?)` | Sets a preview template for the specified at design-time. |
| `Design.SetPreviewWith(IDataTemplate, ITemplate<Control>?)` | Sets a preview template for the specified at design-time. |
| `Design.SetPreviewWith(IStyle, Control?)` | Sets a preview template for the specified at design-time. |
| `Design.SetPreviewWith(IStyle, ITemplate<Control>?)` | Sets a preview template for the specified at design-time. |
| `Design.SetPreviewWith(ResourceDictionary, Control?)` | Sets a preview template for the specified at design-time. |
| `Design.SetPreviewWith(ResourceDictionary, ITemplate<Control>?)` | Sets a preview template for the specified at design-time. |
| `Design.SetWidth(Control, double)` | Sets the design-time width for a control. |

