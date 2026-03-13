# Avalonia.Controls.Chrome.WindowDecorationProperties

Provides attached properties for window decoration hit-testing.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls.Chrome](../../namespaces/avalonia-controls-chrome.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class WindowDecorationProperties
```

## Fields

| Member | Summary |
| --- | --- |
| `WindowDecorationProperties.ElementRoleProperty` | Defines the attached property. Marks a visual element with a specific role for non-client hit-testing. Can be applied to any element in the visual tree, not limited to decoration children. |

## Methods

| Member | Summary |
| --- | --- |
| `WindowDecorationProperties.GetElementRole(Visual)` | Gets the for the specified element. |
| `WindowDecorationProperties.SetElementRole(Visual, WindowDecorationsElementRole)` | Sets the for the specified element. |

