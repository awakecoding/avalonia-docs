# PropertyChangedCallback

Listening to changes on DependencyProperties in WPF can be complex. When you register a `DependencyProperty` you can supply a static `PropertyChangedCallback` but if you want to listen to changes from elsewhere [things can get complicated and error-prone](https://stackoverflow.com/questions/23682232).

In Avalonia, there is no `PropertyChangedCallback` at the time of registration, instead a class listener is [added to the control's static constructor in much the same way that event class listeners are added](../../guides/data-binding/binding-from-code.md#subscribing-to-a-property-on-any-object).

> [!TIP]
> Also see the [Avalonia XPF docs](../xpf/welcome.md) for WPF migration and XPF-specific guidance.

