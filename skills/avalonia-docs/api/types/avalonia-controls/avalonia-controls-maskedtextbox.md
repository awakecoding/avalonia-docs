# Avalonia.Controls.MaskedTextBox

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
- `Avalonia.Controls.TextBox`

## Syntax

```csharp
public class MaskedTextBox : TextBox, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Constructors

| Member | Summary |
| --- | --- |
| `MaskedTextBox.MaskedTextBox()` |  |
| `MaskedTextBox.MaskedTextBox(MaskedTextProvider)` | Constructs the MaskedTextBox with the specified MaskedTextProvider object. |

## Fields

| Member | Summary |
| --- | --- |
| `MaskedTextBox.AsciiOnlyProperty` |  |
| `MaskedTextBox.CultureProperty` |  |
| `MaskedTextBox.HidePromptOnLeaveProperty` |  |
| `MaskedTextBox.MaskCompletedProperty` |  |
| `MaskedTextBox.MaskFullProperty` |  |
| `MaskedTextBox.MaskProperty` |  |
| `MaskedTextBox.PromptCharProperty` |  |
| `MaskedTextBox.ResetOnPromptProperty` |  |
| `MaskedTextBox.ResetOnSpaceProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `MaskedTextBox.AsciiOnly` | Gets or sets a value indicating if the masked text box is restricted to accept only ASCII characters. Default value is false. |
| `MaskedTextBox.Culture` | Gets or sets the culture information associated with the masked text box. |
| `MaskedTextBox.HidePromptOnLeave` | Gets or sets a value indicating if the prompt character is hidden when the masked text box loses focus. |
| `MaskedTextBox.Mask` | Gets or sets the mask to apply to the TextBox. |
| `MaskedTextBox.MaskCompleted` | Specifies whether the test string required input positions, as specified by the mask, have all been assigned. |
| `MaskedTextBox.MaskFull` | Specifies whether all inputs (required and optional) have been provided into the mask successfully. |
| `MaskedTextBox.MaskProvider` | Gets the MaskTextProvider for the specified Mask. |
| `MaskedTextBox.PromptChar` | Gets or sets the character used to represent the absence of user input in MaskedTextBox. |
| `MaskedTextBox.ResetOnPrompt` | Gets or sets a value indicating if selected characters should be reset when the prompt character is pressed. |
| `MaskedTextBox.ResetOnSpace` | Gets or sets a value indicating if selected characters should be reset when the space character is pressed. |
| `MaskedTextBox.StyleKeyOverride` | Gets the type by which the element is styled. |

## Methods

| Member | Summary |
| --- | --- |
| `MaskedTextBox.CoerceText(string?)` | Coerces the current text. |
| `MaskedTextBox.OnGotFocus(GotFocusEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MaskedTextBox.OnKeyDown(KeyEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MaskedTextBox.OnLostFocus(RoutedEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |
| `MaskedTextBox.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `MaskedTextBox.OnTextInput(TextInputEventArgs)` | Invoked when an unhandled reaches an element in its route that is derived from this class. Implement this method to add class handling for this event. |

