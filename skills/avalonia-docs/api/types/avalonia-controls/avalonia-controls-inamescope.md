# Avalonia.Controls.INameScope

Defines a name scope.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface INameScope
```

## Properties

| Member | Summary |
| --- | --- |
| `INameScope.IsCompleted` | Returns whether further registrations are allowed on the scope |

## Methods

| Member | Summary |
| --- | --- |
| `INameScope.Complete()` | Marks the name scope as completed, no further registrations will be allowed |
| `INameScope.Find(string)` | Finds a named element in the name scope, returns immediately, doesn't traverse the name scope stack |
| `INameScope.FindAsync(string)` | Finds a named element in the name scope, waits for the scope to be completely populated before returning null Returned task is configured to run any continuations synchronously. |
| `INameScope.Register(string, object)` | Registers an element in the name scope. |

