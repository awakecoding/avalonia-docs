# Avalonia.Controls.TransitionCompletedEventArgs

Represents the event arguments for .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `System.EventArgs`
- `Avalonia.Interactivity.RoutedEventArgs`

## Syntax

```csharp
public class TransitionCompletedEventArgs : RoutedEventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `TransitionCompletedEventArgs.TransitionCompletedEventArgs(object?, object?, bool)` | Initializes a new instance of . |

## Properties

| Member | Summary |
| --- | --- |
| `TransitionCompletedEventArgs.From` | Gets the content that was transitioned from. |
| `TransitionCompletedEventArgs.HasRunToCompletion` | Gets whether the transition ran to completion. If false, the transition may have completed instantly or been cancelled. |
| `TransitionCompletedEventArgs.To` | Gets the content that was transitioned to. |

