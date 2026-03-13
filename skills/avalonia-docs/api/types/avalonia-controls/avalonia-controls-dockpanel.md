# Avalonia.Controls.DockPanel

A panel which arranges its children at the top, bottom, left, right or center.

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
- `Avalonia.Controls.Panel`

## Syntax

```csharp
public class DockPanel : Panel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Fields

| Member | Summary |
| --- | --- |
| `DockPanel.DockProperty` | Defines the Dock attached property. |
| `DockPanel.HorizontalSpacingProperty` | Identifies the HorizontalSpacing dependency property. |
| `DockPanel.LastChildFillProperty` | Defines the property. |
| `DockPanel.VerticalSpacingProperty` | Identifies the VerticalSpacing dependency property. |

## Methods

| Member | Summary |
| --- | --- |
| `DockPanel.ArrangeOverride(Size)` | DockPanel computes a position and final size for each of its children based upon their enum and sizing properties. |
| `DockPanel.GetDock(Control)` | Gets the value of the Dock attached property on the specified control. |
| `DockPanel.MeasureOverride(Size)` | Updates DesiredSize of the DockPanel. Called by parent Control. This is the first pass of layout. |
| `DockPanel.SetDock(Control, Dock)` | Sets the value of the Dock attached property on the specified control. |

