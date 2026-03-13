# Avalonia.Controls.Win32Properties

Set of Win32 specific properties and events that allow deeper customization of the application per platform.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class Win32Properties
```

## Fields

| Member | Summary |
| --- | --- |
| `Win32Properties.NonClientHitTestResultProperty` |  |

## Methods

| Member | Summary |
| --- | --- |
| `Win32Properties.AddWindowStylesCallback(TopLevel, Win32Properties.CustomWindowStylesCallback?)` | Adds a callback to set the window's style. |
| `Win32Properties.AddWndProcHookCallback(TopLevel, Win32Properties.CustomWndProcHookCallback?)` | Adds a custom callback for the window's WndProc |
| `Win32Properties.GetNonClientHitTestResult(Visual)` |  |
| `Win32Properties.RemoveWindowStylesCallback(TopLevel, Win32Properties.CustomWindowStylesCallback?)` | Removes a callback to set the window's style. |
| `Win32Properties.RemoveWndProcHookCallback(TopLevel, Win32Properties.CustomWndProcHookCallback?)` | Removes a custom callback for the window's WndProc |
| `Win32Properties.SetNonClientHitTestResult(Visual, Win32Properties.Win32HitTestValue)` |  |

