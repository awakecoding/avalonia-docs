# Avalonia.Controls.NativeMenu

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public class NativeMenu : AvaloniaObject, INotifyPropertyChanged, IEnumerable , IEnumerable, INativeMenuExporterEventsImplBridge
```

## Constructors

| Member | Summary |
| --- | --- |
| `NativeMenu.NativeMenu()` |  |

## Fields

| Member | Summary |
| --- | --- |
| `NativeMenu.IsNativeMenuExportedProperty` |  |
| `NativeMenu.MenuProperty` |  |
| `NativeMenu.ParentProperty` |  |

## Properties

| Member | Summary |
| --- | --- |
| `NativeMenu.Items` |  |
| `NativeMenu.Parent` |  |

## Methods

| Member | Summary |
| --- | --- |
| `NativeMenu.Add(NativeMenuItemBase)` |  |
| `NativeMenu.GetEnumerator()` | Returns an enumerator that iterates through the collection. |
| `NativeMenu.GetIsNativeMenuExported(TopLevel)` |  |
| `NativeMenu.GetMenu(AvaloniaObject)` |  |
| `NativeMenu.SetMenu(AvaloniaObject, NativeMenu?)` |  |

## Events

| Member | Summary |
| --- | --- |
| `NativeMenu.Closed` | Raised after the menu is closed. |
| `NativeMenu.Opening` | Raised before the menu is opened. |

