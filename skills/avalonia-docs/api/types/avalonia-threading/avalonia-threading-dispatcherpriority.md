# Avalonia.Threading.DispatcherPriority

Defines the priorities with which jobs can be invoked on a .

## Metadata

- Kind: Struct
- Namespace: [Avalonia.Threading](../../namespaces/avalonia-threading.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct DispatcherPriority : IEquatable , IComparable
```

## Fields

| Member | Summary |
| --- | --- |
| `DispatcherPriority.ApplicationIdle` | The job will be processed when the application is idle. |
| `DispatcherPriority.AsyncRenderTargetResize` | A special priority for platforms that resize the render target in asynchronous-ish matter, should be changed into event grouping in the platform backend render |
| `DispatcherPriority.Background` | The job will be processed after other non-idle operations have completed. |
| `DispatcherPriority.BeforeRender` | A special platform hook for jobs to be executed before the normal render cycle |
| `DispatcherPriority.ContextIdle` | The job will be processed after background operations have completed. |
| `DispatcherPriority.Default` | The lowest foreground dispatcher priority |
| `DispatcherPriority.Inactive` | A dispatcher priority for jobs that shouldn't be executed yet |
| `DispatcherPriority.Input` | The job will be processed with the same priority as input. |
| `DispatcherPriority.Invalid` | Used internally in dispatcher code |
| `DispatcherPriority.Loaded` | The job will be processed after layout and render but before input. |
| `DispatcherPriority.MaxValue` | Maximum possible priority |
| `DispatcherPriority.Normal` | The job will be processed with normal priority. |
| `DispatcherPriority.Render` | The job will be processed with the same priority as render. |
| `DispatcherPriority.Send` | The job will be processed before other asynchronous operations. |
| `DispatcherPriority.SystemIdle` | The job will be processed when the system is idle. |
| `DispatcherPriority.UiThreadRender` | A special priority for platforms with UI render timer or for forced full rasterization requests |

## Properties

| Member | Summary |
| --- | --- |
| `DispatcherPriority.Value` | The integer value of the priority |

## Methods

| Member | Summary |
| --- | --- |
| `DispatcherPriority.CompareTo(DispatcherPriority)` | Compares the current instance with another object of the same type and returns an integer that indicates whether the current instance precedes, follows, or occurs in the same position in the sort order as the other object. |
| `DispatcherPriority.Equals(DispatcherPriority)` | Indicates whether the current object is equal to another object of the same type. |
| `DispatcherPriority.Equals(object?)` | Indicates whether this instance and a specified object are equal. |
| `DispatcherPriority.FromValue(int)` |  |
| `DispatcherPriority.GetHashCode()` | Returns the hash code for this instance. |
| `DispatcherPriority.ToString()` | Returns the fully qualified type name of this instance. |
| `DispatcherPriority.Validate(DispatcherPriority, string)` |  |

## Operators

| Member | Summary |
| --- | --- |
| `DispatcherPriority.implicit operator DispatcherPriority(int)` |  |
| `DispatcherPriority.implicit operator int(DispatcherPriority)` |  |
| `DispatcherPriority.operator !=(DispatcherPriority, DispatcherPriority)` |  |
| `DispatcherPriority.operator <(DispatcherPriority, DispatcherPriority)` |  |
| `DispatcherPriority.operator <=(DispatcherPriority, DispatcherPriority)` |  |
| `DispatcherPriority.operator ==(DispatcherPriority, DispatcherPriority)` |  |
| `DispatcherPriority.operator >(DispatcherPriority, DispatcherPriority)` |  |
| `DispatcherPriority.operator >=(DispatcherPriority, DispatcherPriority)` |  |

