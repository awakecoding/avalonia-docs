# Avalonia.Interactivity.Interactive

Base class for objects that raise routed events.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Interactivity](../../namespaces/avalonia-interactivity.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`

## Syntax

```csharp
public class Interactive : Layoutable, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed
```

## Methods

| Member | Summary |
| --- | --- |
| `Interactive.AddHandler(RoutedEvent, Delegate, RoutingStrategies, bool)` | Adds a handler for the specified routed event. |
| `Interactive.AddHandler<TEventArgs>(RoutedEvent<TEventArgs>, EventHandler<TEventArgs>?, RoutingStrategies, bool)` | Adds a handler for the specified routed event. |
| `Interactive.BuildEventRoute(RoutedEvent)` | Builds an event route for a routed event. |
| `Interactive.RemoveHandler(RoutedEvent, Delegate)` | Removes a handler for the specified routed event. |
| `Interactive.RemoveHandler<TEventArgs>(RoutedEvent<TEventArgs>, EventHandler<TEventArgs>?)` | Removes a handler for the specified routed event. |

