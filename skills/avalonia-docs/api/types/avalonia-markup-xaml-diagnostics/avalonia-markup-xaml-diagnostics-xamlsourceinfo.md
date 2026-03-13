# Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo

Represents source location information for an element within a XAML or code file.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Markup.Xaml.Diagnostics](../../namespaces/avalonia-markup-xaml-diagnostics.md)
- Assemblies: Avalonia.Markup.Xaml

## Inheritance

- `System.Object`

## Syntax

```csharp
public record XamlSourceInfo : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `XamlSourceInfo.XamlSourceInfo(int, int, string?)` | Initializes a new instance of the class with a specified line, column, and file path. |

## Properties

| Member | Summary |
| --- | --- |
| `XamlSourceInfo.LineNumber` | Gets the 1-based line number in the source file where the element is defined. |
| `XamlSourceInfo.LinePosition` | Gets the 1-based column number in the source file where the element is defined. |
| `XamlSourceInfo.SourceUri` | Gets the full path of the source file containing the element, or null if unavailable. |

## Methods

| Member | Summary |
| --- | --- |
| `XamlSourceInfo.GetXamlSourceInfo(IResourceDictionary, object)` | Retrieves the XAML source information associated with the specified key in the given resource dictionary, if available. |
| `XamlSourceInfo.GetXamlSourceInfo(object)` | Retrieves the XAML source information associated with the specified object, if available. |
| `XamlSourceInfo.SetXamlSourceInfo(IResourceDictionary, object, XamlSourceInfo?)` | Associates XAML source information with the specified key in the given resource dictionary. |
| `XamlSourceInfo.SetXamlSourceInfo(object, XamlSourceInfo?)` | Associates XAML source information with the specified object for debugging or diagnostic purposes. |
| `XamlSourceInfo.ToString()` | Returns a string that represents the current . |

