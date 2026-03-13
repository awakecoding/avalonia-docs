# Avalonia.Platform.PlatformHandle

Represents a platform-specific handle.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Platform](../../namespaces/avalonia-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public class PlatformHandle : IPlatformHandle, IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `PlatformHandle.PlatformHandle(nint, string?)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `PlatformHandle.HandleDescriptor` | Gets an optional string that describes what represents. |

## Methods

| Member | Summary |
| --- | --- |
| `PlatformHandle.Equals(object?)` | Determines whether the specified object is equal to the current object. |
| `PlatformHandle.Equals(PlatformHandle?)` | Indicates whether the current object is equal to another object of the same type. |
| `PlatformHandle.GetHashCode()` | Serves as the default hash function. |
| `PlatformHandle.ToString()` | Returns a string that represents the current object. |

## Operators

| Member | Summary |
| --- | --- |
| `PlatformHandle.operator !=(PlatformHandle?, PlatformHandle?)` |  |
| `PlatformHandle.operator ==(PlatformHandle?, PlatformHandle?)` |  |

