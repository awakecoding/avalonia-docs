# Avalonia.Input.KeyboardNavigationMode

Defines the mode of keyboard traversal within a container when the tab or arrow keys are pressed.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public enum KeyboardNavigationMode
```

## Fields

| Member | Summary |
| --- | --- |
| `KeyboardNavigationMode.Contained` | Items in the container will be cycled through and focus will stop moving when the edge of the container is reached. |
| `KeyboardNavigationMode.Continue` | Items in the container will be cycled through, and focus will be moved to the previous/next container after the first/last control in the container. |
| `KeyboardNavigationMode.Cycle` | Items in the container will be cycled through, and moving past the first or last control in the container will cause the last/first control to be focused. |
| `KeyboardNavigationMode.Local` | TabIndexes are considered on local subtree only inside this container |
| `KeyboardNavigationMode.None` | The container's children will not be focused when using the tab key. |
| `KeyboardNavigationMode.Once` | When focus is moved into the container, the control described by the attached property on the container will be focused. When focus moves away from this control, focus will move to the previous/next container. |

