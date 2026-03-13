# Avalonia.Controls.Grid

Defines a flexible grid area that consists of columns and rows.

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
public class Grid : Panel, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue, IChildIndexProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `Grid.Grid()` | Default constructor. |

## Fields

| Member | Summary |
| --- | --- |
| `Grid.ColumnProperty` | Column property. This is an attached property. Grid defines Column property, so that it can be set on any element treated as a cell. Column property specifies child's position with respect to columns. |
| `Grid.ColumnSpacingProperty` | Defines the property. |
| `Grid.ColumnSpanProperty` | ColumnSpan property. This is an attached property. Grid defines ColumnSpan, so that it can be set on any element treated as a cell. ColumnSpan property specifies child's width with respect to columns. Example, ColumnSpan == 2 means that child will span across two columns. |
| `Grid.IsSharedSizeScopeProperty` | IsSharedSizeScope property marks scoping element for shared size. |
| `Grid.RowProperty` | Row property. This is an attached property. Grid defines Row, so that it can be set on any element treated as a cell. Row property specifies child's position with respect to rows. Rows are 0 - based. In order to appear in first row, element should have Row property set to 0 . Default value for the property is 0 . |
| `Grid.RowSpacingProperty` | Defines the property. |
| `Grid.RowSpanProperty` | RowSpan property. This is an attached property. Grid defines RowSpan, so that it can be set on any element treated as a cell. RowSpan property specifies child's height with respect to row grid lines. Example, RowSpan == 3 means that child will span across three rows. |
| `Grid.ShowGridLinesProperty` | ShowGridLines property. This property is used mostly for simplification of visual debugging. When it is set to true grid lines are drawn to visualize location of grid lines. |

## Properties

| Member | Summary |
| --- | --- |
| `Grid.ColumnDefinitions` | Returns a ColumnDefinitions of column definitions. |
| `Grid.RowDefinitions` | Returns a RowDefinitions of row definitions. |
| `Grid.ShowGridLines` | ShowGridLines property. |

## Methods

| Member | Summary |
| --- | --- |
| `Grid.ArrangeOverride(Size)` | Content arrangement. |
| `Grid.ChildrenChanged(object?, NotifyCollectionChangedEventArgs)` |  |
| `Grid.GetColumn(Control)` | Helper for reading Column property from a Control. |
| `Grid.GetColumnSpan(Control)` | Helper for reading ColumnSpan property from a Control. |
| `Grid.GetIsSharedSizeScope(Control)` | Helper for reading IsSharedSizeScope property from a Control. |
| `Grid.GetRow(Control)` | Helper for reading Row property from a Control. |
| `Grid.GetRowSpan(Control)` | Helper for reading RowSpan property from a Control. |
| `Grid.MeasureOverride(Size)` | Content measurement. |
| `Grid.SetColumn(Control, int)` | Helper for setting Column property on a Control. |
| `Grid.SetColumnSpan(Control, int)` | Helper for setting ColumnSpan property on a Control. |
| `Grid.SetIsSharedSizeScope(Control, bool)` | Helper for setting IsSharedSizeScope property on a Control. |
| `Grid.SetRow(Control, int)` | Helper for setting Row property on a Control. |
| `Grid.SetRowSpan(Control, int)` | Helper for setting RowSpan property on a Control. |

