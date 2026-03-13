# Tunnelling Events

Avalonia has tunnelling events but they're not exposed via separate `Preview` CLR event handlers. To subscribe to a tunnelling event you must call `AddHandler` with `RoutingStrategies.Tunnel`:

```csharp
target.AddHandler(InputElement.KeyDownEvent, OnPreviewKeyDown, RoutingStrategies.Tunnel);

void OnPreviewKeyDown(object sender, KeyEventArgs e)
{
    // Handler code
}
```

> [!TIP]
> Also see the [Avalonia XPF docs](../xpf/welcome.md) for WPF migration and XPF-specific guidance.

