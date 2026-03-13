# Avalonia.Headless.AvaloniaTestIsolationAttribute

Specifies how headless unit tests should be isolated from each other, defining when the test runtime should recreate the and instances.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Headless](../../namespaces/avalonia-headless.md)
- Assemblies: Avalonia.Headless

## Inheritance

- `System.Object`
- `System.Attribute`

## Syntax

```csharp
[AttributeUsage(AttributeTargets.Assembly)] public sealed class AvaloniaTestIsolationAttribute : Attribute
```

## Constructors

| Member | Summary |
| --- | --- |
| `AvaloniaTestIsolationAttribute.AvaloniaTestIsolationAttribute(AvaloniaTestIsolationLevel)` | Specifies how headless unit tests should be isolated from each other, defining when the test runtime should recreate the and instances. |

## Properties

| Member | Summary |
| --- | --- |
| `AvaloniaTestIsolationAttribute.IsolationLevel` | Gets the isolation level for headless tests. |

