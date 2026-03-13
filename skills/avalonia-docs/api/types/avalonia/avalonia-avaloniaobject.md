# Avalonia.AvaloniaObject

An object with support.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class AvaloniaObject : INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaObject.AvaloniaObject()` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaObject.InheritanceParent` | Gets or sets the parent object that inherited values are inherited from. |
| `AvaloniaObject.this[AvaloniaProperty]` | Gets or sets the value of a . |
| `AvaloniaObject.this[IndexerDescriptor]` | Gets or sets a binding for a . |

## Methods

| Member | Summary |
| --- | --- |
| `AvaloniaObject.Bind(AvaloniaProperty, BindingBase)` | Binds a to an . |
| `AvaloniaObject.Bind(AvaloniaProperty, IObservable<object?>, BindingPriority)` | Binds a to an observable. |
| `AvaloniaObject.Bind<T>(DirectPropertyBase<T>, IObservable<BindingValue<T>>)` | Binds a to an observable. |
| `AvaloniaObject.Bind<T>(DirectPropertyBase<T>, IObservable<object?>)` | Binds a to an observable. |
| `AvaloniaObject.Bind<T>(DirectPropertyBase<T>, IObservable<T>)` | Binds a to an observable. |
| `AvaloniaObject.Bind<T>(StyledProperty<T>, IObservable<BindingValue<T>>, BindingPriority)` | Binds a to an observable. |
| `AvaloniaObject.Bind<T>(StyledProperty<T>, IObservable<object?>, BindingPriority)` | Binds a to an observable. |
| `AvaloniaObject.Bind<T>(StyledProperty<T>, IObservable<T>, BindingPriority)` | Binds a to an observable. |
| `AvaloniaObject.CheckAccess()` | Returns a value indicating whether the current thread is the UI thread. |
| `AvaloniaObject.ClearValue(AvaloniaProperty)` | Clears a 's local value. |
| `AvaloniaObject.ClearValue<T>(AvaloniaProperty<T>)` | Clears a 's local value. |
| `AvaloniaObject.ClearValue<T>(DirectPropertyBase<T>)` | Clears a 's local value. |
| `AvaloniaObject.ClearValue<T>(StyledProperty<T>)` | Clears a 's local value. |
| `AvaloniaObject.CoerceValue(AvaloniaProperty)` | Coerces the specified . |
| `AvaloniaObject.Equals(object?)` | Compares two objects using reference equality. |
| `AvaloniaObject.GetBaseValue<T>(StyledProperty<T>)` | Gets an base value. |
| `AvaloniaObject.GetHashCode()` | Gets the hash code for the object. |
| `AvaloniaObject.GetValue(AvaloniaProperty)` | Gets a value. |
| `AvaloniaObject.GetValue<T>(DirectPropertyBase<T>)` | Gets a value. |
| `AvaloniaObject.GetValue<T>(StyledProperty<T>)` | Gets a value. |
| `AvaloniaObject.IsAnimating(AvaloniaProperty)` | Checks whether a is animating. |
| `AvaloniaObject.IsSet(AvaloniaProperty)` | Checks whether a is set on this object. |
| `AvaloniaObject.OnPropertyChanged(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `AvaloniaObject.OnPropertyChangedCore(AvaloniaPropertyChangedEventArgs)` | Called when a avalonia property changes on the object. |
| `AvaloniaObject.RaisePropertyChanged<T>(DirectPropertyBase<T>, T, T)` | Raises the event for a direct property. |
| `AvaloniaObject.SetAndRaise<T>(DirectPropertyBase<T>, ref T, T)` | Sets the backing field for a direct avalonia property, raising the event if the value has changed. |
| `AvaloniaObject.SetCurrentValue(AvaloniaProperty, object?)` | Sets the value of a dependency property without changing its value source. |
| `AvaloniaObject.SetCurrentValue<T>(StyledProperty<T>, T)` | Sets the value of a dependency property without changing its value source. |
| `AvaloniaObject.SetValue(AvaloniaProperty, object?, BindingPriority)` | Sets a value. |
| `AvaloniaObject.SetValue<T>(DirectPropertyBase<T>, T)` | Sets a value. |
| `AvaloniaObject.SetValue<T>(StyledProperty<T>, T, BindingPriority)` | Sets a value. |
| `AvaloniaObject.UpdateDataValidation(AvaloniaProperty, BindingValueType, Exception?)` | Called to update the validation state for properties for which data validation is enabled. |
| `AvaloniaObject.VerifyAccess()` | Checks that the current thread is the UI thread and throws if not. |

