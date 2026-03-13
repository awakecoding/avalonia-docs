# Avalonia.Input.ICommandSource

An interface for classes that know how to invoke a Command.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ICommandSource
```

## Properties

| Member | Summary |
| --- | --- |
| `ICommandSource.Command` | The command that will be executed when the class is "invoked." Classes that implement this interface should enable or disable based on the command's CanExecute return value. The property may be implemented as read-write if desired. |
| `ICommandSource.CommandParameter` | The parameter that will be passed to the command when executing the command. The property may be implemented as read-write if desired. |
| `ICommandSource.IsEffectivelyEnabled` | Gets a value indicating whether this control and all its parents are enabled. |

## Methods

| Member | Summary |
| --- | --- |
| `ICommandSource.CanExecuteChanged(object, EventArgs)` | Called for the CanExecuteChanged event when changes are detected. |

