# Avalonia.Controls.NavigatingFromEventArgs

Provides data for the event.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `System.EventArgs`

## Syntax

```csharp
public class NavigatingFromEventArgs : EventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `NavigatingFromEventArgs.NavigatingFromEventArgs(Page?, NavigationType)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `NavigatingFromEventArgs.Cancel` | Gets or sets a value indicating whether the navigation should be cancelled. |
| `NavigatingFromEventArgs.DestinationPage` | Gets the page that will become active after this navigation. |
| `NavigatingFromEventArgs.NavigationType` | Gets the type of navigation that triggered this event. |

