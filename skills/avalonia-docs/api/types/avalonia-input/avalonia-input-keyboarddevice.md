# Avalonia.Input.KeyboardDevice

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class KeyboardDevice : IKeyboardDevice, IInputDevice, INotifyPropertyChanged
```

## Properties

| Member | Summary |
| --- | --- |
| `KeyboardDevice.FocusedElement` |  |
| `KeyboardDevice.FocusManager` |  |
| `KeyboardDevice.InputManager` |  |

## Methods

| Member | Summary |
| --- | --- |
| `KeyboardDevice.ProcessRawEvent(RawInputEventArgs)` | Processes raw event. Is called after preprocessing by InputManager |
| `KeyboardDevice.RaisePropertyChanged(string)` |  |
| `KeyboardDevice.SetFocusedElement(IInputElement?, NavigationMethod, KeyModifiers, bool)` |  |
| `KeyboardDevice.SetFocusedElement(IInputElement?, NavigationMethod, KeyModifiers)` |  |

## Events

| Member | Summary |
| --- | --- |
| `KeyboardDevice.PropertyChanged` | Occurs when a property value changes. |

