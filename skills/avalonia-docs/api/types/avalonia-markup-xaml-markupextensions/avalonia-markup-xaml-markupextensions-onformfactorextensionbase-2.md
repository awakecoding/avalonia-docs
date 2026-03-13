# Avalonia.Markup.Xaml.MarkupExtensions.OnFormFactorExtensionBase<TReturn, TOn>

Provides form factor-specific value for T for the current target device. This extension defines "form-factor" as a "device type" rather than "screen type".

## Metadata

- Kind: Class
- Namespace: [Avalonia.Markup.Xaml.MarkupExtensions](../../namespaces/avalonia-markup-xaml-markupextensions.md)
- Assemblies: Avalonia.Markup.Xaml

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class OnFormFactorExtensionBase : IAddChild where TOn : On
```

## Properties

| Member | Summary |
| --- | --- |
| `OnFormFactorExtensionBase<TReturn, TOn>.Default` | Gets or sets the value applied by default. If not set, default(TReturn) is assigned to the value. |
| `OnFormFactorExtensionBase<TReturn, TOn>.Desktop` | Gets or sets the value applied on desktop systems. |
| `OnFormFactorExtensionBase<TReturn, TOn>.Mobile` | Gets or sets the value applied on mobile systems. |
| `OnFormFactorExtensionBase<TReturn, TOn>.TV` | Gets or sets the value applied on TV systems. |

## Methods

| Member | Summary |
| --- | --- |
| `OnFormFactorExtensionBase<TReturn, TOn>.ProvideValue()` |  |

