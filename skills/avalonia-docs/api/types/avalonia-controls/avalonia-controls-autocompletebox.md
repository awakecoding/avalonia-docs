# Avalonia.Controls.AutoCompleteBox

Represents a control that provides a text box for user input and a drop-down that contains possible matches based on the input in the text box.

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

## Syntax

```csharp
[TemplatePart("PART_Popup", typeof(Popup))] [TemplatePart("PART_SelectingItemsControl", typeof(SelectingItemsControl))] [TemplatePart("PART_SelectionAdapter", typeof(ISelectionAdapter))] [TemplatePart("PART_TextBox", typeof(TextBox))] [PseudoClasses(new string[] { ":dropdownopen" })] public class AutoCompleteBox : TemplatedControl, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `AutoCompleteBox.AutoCompleteBox()` | Initializes a new instance of the class. |

## Fields

| Member | Summary |
| --- | --- |
| `AutoCompleteBox.AsyncPopulatorProperty` | Identifies the property. |
| `AutoCompleteBox.CaretIndexProperty` | Defines see property. |
| `AutoCompleteBox.ClearSelectionOnLostFocusProperty` | Defines the property |
| `AutoCompleteBox.FilterModeProperty` | Gets the identifier for the property. |
| `AutoCompleteBox.InnerLeftContentProperty` | Defines the property |
| `AutoCompleteBox.InnerRightContentProperty` | Defines the property |
| `AutoCompleteBox.IsDropDownOpenProperty` | Identifies the property. |
| `AutoCompleteBox.IsTextCompletionEnabledProperty` | Identifies the property. |
| `AutoCompleteBox.ItemFilterProperty` | Identifies the property. |
| `AutoCompleteBox.ItemSelectorProperty` | Identifies the property. |
| `AutoCompleteBox.ItemsSourceProperty` | Identifies the property. |
| `AutoCompleteBox.ItemTemplateProperty` | Identifies the property. |
| `AutoCompleteBox.MaxDropDownHeightProperty` | Identifies the property. |
| `AutoCompleteBox.MaxLengthProperty` | Defines the property |
| `AutoCompleteBox.MinimumPopulateDelayProperty` | Identifies the property. |
| `AutoCompleteBox.MinimumPrefixLengthProperty` | Identifies the property. |
| `AutoCompleteBox.PlaceholderForegroundProperty` | Defines the property. |
| `AutoCompleteBox.PlaceholderTextProperty` | Defines the property. |
| `AutoCompleteBox.SearchTextProperty` | Identifies the property. |
| `AutoCompleteBox.SelectedItemProperty` | Identifies the property. |
| `AutoCompleteBox.SelectionChangedEvent` |  |
| `AutoCompleteBox.TextChangedEvent` | Defines the event. |
| `AutoCompleteBox.TextFilterProperty` | Identifies the property. |
| `AutoCompleteBox.TextProperty` | Identifies the property. |
| `AutoCompleteBox.TextSelectorProperty` | Identifies the property. |
| `AutoCompleteBox.ValueMemberBindingProperty` | Defines the property. |
| `AutoCompleteBox.WatermarkForegroundProperty` | Defines the property. |
| `AutoCompleteBox.WatermarkProperty` | Defines the property. |

## Properties

| Member | Summary |
| --- | --- |
| `AutoCompleteBox.CaretIndex` | Gets or sets the caret index |
| `AutoCompleteBox.SelectionAdapter` | Gets or sets the selection adapter used to populate the drop-down with a list of selectable items. |

## Methods

| Member | Summary |
| --- | --- |
| `AutoCompleteBox.FormatValue(object?)` | Converts the specified object to a string by using the and values of the binding object specified by the property. |
| `AutoCompleteBox.GetSelectionAdapterPart(INameScope)` | Returns the part, if possible. |
| `AutoCompleteBox.HasFocus()` | Determines whether the text box or drop-down portion of the control has focus. |
| `AutoCompleteBox.OnApplyTemplate(TemplateAppliedEventArgs)` | Builds the visual tree for the control when a new template is applied. |
| `AutoCompleteBox.OnDropDownClosed(EventArgs)` | Raises the event. |
| `AutoCompleteBox.OnDropDownClosing(CancelEventArgs)` | Raises the event. |
| `AutoCompleteBox.OnDropDownOpened(EventArgs)` | Raises the event. |
| `AutoCompleteBox.OnDropDownOpening(CancelEventArgs)` | Raises the event. |
| `AutoCompleteBox.OnGotFocus(GotFocusEventArgs)` | Provides handling for the event. |
| `AutoCompleteBox.OnKeyDown(KeyEventArgs)` | Provides handling for the event. |
| `AutoCompleteBox.OnLostFocus(RoutedEventArgs)` | Provides handling for the event. |
| `AutoCompleteBox.OnPopulated(PopulatedEventArgs)` | Raises the event. |
| `AutoCompleteBox.OnPopulating(PopulatingEventArgs)` | Raises the event. |
| `AutoCompleteBox.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `AutoCompleteBox.OnSelectionChanged(SelectionChangedEventArgs)` | Raises the event. |
| `AutoCompleteBox.OnTextChanged(TextChangedEventArgs)` | Raises the event. |
| `AutoCompleteBox.PopulateComplete()` | Notifies the that the property has been set and the data can be filtered to provide possible matches in the drop-down. |

