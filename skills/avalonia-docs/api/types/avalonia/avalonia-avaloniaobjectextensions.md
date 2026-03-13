# Avalonia.AvaloniaObjectExtensions

Provides extension methods for and related classes.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class AvaloniaObjectExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaObjectExtensions.AddClassHandler<TTarget, TValue>(IObservable<AvaloniaPropertyChangedEventArgs<TValue>>, Action<TTarget, AvaloniaPropertyChangedEventArgs<TValue>>)` | Subscribes to a property changed notifications for changes that originate from a TTarget . |
| `AvaloniaObjectExtensions.AddClassHandler<TTarget>(IObservable<AvaloniaPropertyChangedEventArgs>, Action<TTarget, AvaloniaPropertyChangedEventArgs>)` | Subscribes to a property changed notifications for changes that originate from a TTarget . |
| `AvaloniaObjectExtensions.Bind<T>(AvaloniaObject, AvaloniaProperty<T>, IObservable<BindingValue<T>>, BindingPriority)` | Binds an to an observable. |
| `AvaloniaObjectExtensions.Bind<T>(AvaloniaObject, AvaloniaProperty<T>, IObservable<T>, BindingPriority)` | Binds an to an observable. |
| `AvaloniaObjectExtensions.GetBaseValue(AvaloniaObject, AvaloniaProperty)` | Gets an base value. |
| `AvaloniaObjectExtensions.GetBaseValue<T>(AvaloniaObject, AvaloniaProperty<T>)` | Gets an base value. |
| `AvaloniaObjectExtensions.GetBindingObservable(AvaloniaObject, AvaloniaProperty)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetBindingObservable<T>(AvaloniaObject, AvaloniaProperty<T>)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetBindingObservable<TResult>(AvaloniaObject, AvaloniaProperty, Func<object?, TResult>)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetBindingObservable<TSource, TResult>(AvaloniaObject, AvaloniaProperty<TSource>, Func<TSource, TResult>)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetObservable(AvaloniaObject, AvaloniaProperty)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetObservable<T>(AvaloniaObject, AvaloniaProperty<T>)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetObservable<TResult>(AvaloniaObject, AvaloniaProperty, Func<object?, TResult>)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetObservable<TSource, TResult>(AvaloniaObject, AvaloniaProperty<TSource>, Func<TSource, TResult>)` | Gets an observable for an . |
| `AvaloniaObjectExtensions.GetPropertyChangedObservable(AvaloniaObject, AvaloniaProperty)` | Gets an observable that listens for property changed events for an . |
| `AvaloniaObjectExtensions.GetValue<T>(AvaloniaObject, AvaloniaProperty<T>)` | Gets a value. |
| `AvaloniaObjectExtensions.ToBinding<T>(IObservable<T>)` | Converts an to an . |

