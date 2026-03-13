# Avalonia.Input.TextInput.TextInputMethodClient

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input.TextInput](../../namespaces/avalonia-input-textinput.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class TextInputMethodClient
```

## Properties

| Member | Summary |
| --- | --- |
| `TextInputMethodClient.CursorRectangle` | Gets the cursor rectangle relative to the TextViewVisual |
| `TextInputMethodClient.Selection` | Gets or sets the curent selection range within current surrounding text. |
| `TextInputMethodClient.SupportsPreedit` | Indicates if TextViewVisual is capable of displaying non-committed input on the cursor position |
| `TextInputMethodClient.SupportsSurroundingText` | Indicates if text input client is capable of providing the text around the cursor |
| `TextInputMethodClient.SurroundingText` | Returns the text around the cursor, usually the current paragraph |
| `TextInputMethodClient.TextViewVisual` | The visual that's showing the text |

## Methods

| Member | Summary |
| --- | --- |
| `TextInputMethodClient.ExecuteContextMenuAction(ContextMenuAction)` | Execute specific context menu actions |
| `TextInputMethodClient.RaiseCursorRectangleChanged()` |  |
| `TextInputMethodClient.RaiseInputPaneActivationRequested()` |  |
| `TextInputMethodClient.RaiseSelectionChanged()` |  |
| `TextInputMethodClient.RaiseSurroundingTextChanged()` |  |
| `TextInputMethodClient.RaiseTextViewVisualChanged()` |  |
| `TextInputMethodClient.RequestReset()` |  |
| `TextInputMethodClient.SetPreeditText(string?, int?)` | Sets the non-committed input string and cursor offset in that string |
| `TextInputMethodClient.SetPreeditText(string?)` | Sets the non-committed input string |

## Events

| Member | Summary |
| --- | --- |
| `TextInputMethodClient.CursorRectangleChanged` | Fires when the cursor rectangle has changed |
| `TextInputMethodClient.InputPaneActivationRequested` | Fires when client requests the input panel be opened. |
| `TextInputMethodClient.ResetRequested` | Fires when client wants to reset IME state |
| `TextInputMethodClient.SelectionChanged` | Fires when the selection has changed |
| `TextInputMethodClient.SurroundingTextChanged` | Fires when the surrounding text has changed |
| `TextInputMethodClient.TextViewVisualChanged` | Fires when the text view visual has changed |

