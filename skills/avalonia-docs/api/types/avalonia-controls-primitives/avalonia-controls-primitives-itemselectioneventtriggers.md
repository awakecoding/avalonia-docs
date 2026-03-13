# Avalonia.Controls.Primitives.ItemSelectionEventTriggers

Defines standard logic for selecting items via user input. Behaviour differs between input devices.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class ItemSelectionEventTriggers
```

## Methods

| Member | Summary |
| --- | --- |
| `ItemSelectionEventTriggers.HasRangeSelectionModifier(Visual, RoutedEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger range selection. |
| `ItemSelectionEventTriggers.HasToggleSelectionModifier(Visual, RoutedEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger toggle selection. |
| `ItemSelectionEventTriggers.ShouldTriggerSelection(Visual, KeyEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |
| `ItemSelectionEventTriggers.ShouldTriggerSelection(Visual, PointerEventArgs)` | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |

