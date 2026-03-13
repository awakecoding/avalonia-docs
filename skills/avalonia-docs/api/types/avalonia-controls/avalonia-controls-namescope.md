# Avalonia.Controls.NameScope

Implements a name scope.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class NameScope : INameScope
```

## Properties

| Member | Summary |
| --- | --- |
| `NameScope.IsCompleted` | Returns whether further registrations are allowed on the scope |

## Methods

| Member | Summary |
| --- | --- |
| `NameScope.Complete()` | Marks the name scope as completed, no further registrations will be allowed |
| `NameScope.Find(string)` | Finds a named element in the name scope, returns immediately, doesn't traverse the name scope stack |
| `NameScope.FindAsync(string)` | Finds a named element in the name scope, waits for the scope to be completely populated before returning null Returned task is configured to run any continuations synchronously. |
| `NameScope.GetNameScope(StyledElement)` | Gets the value of the attached on a styled element. |
| `NameScope.Register(string, object)` | Registers an element in the name scope. |
| `NameScope.SetNameScope(StyledElement, INameScope?)` | Sets the value of the attached on a styled element. |

