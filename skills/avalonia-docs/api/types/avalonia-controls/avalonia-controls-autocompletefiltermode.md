# Avalonia.Controls.AutoCompleteFilterMode

Specifies how text in the text box portion of the control is used to filter items specified by the property for display in the drop-down.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum AutoCompleteFilterMode
```

## Fields

| Member | Summary |
| --- | --- |
| `AutoCompleteFilterMode.Contains` | Specifies a culture-sensitive, case-insensitive filter where the returned items contain the specified text. |
| `AutoCompleteFilterMode.ContainsCaseSensitive` | Specifies a culture-sensitive, case-sensitive filter where the returned items contain the specified text. |
| `AutoCompleteFilterMode.ContainsOrdinal` | Specifies an ordinal, case-insensitive filter where the returned items contain the specified text. |
| `AutoCompleteFilterMode.ContainsOrdinalCaseSensitive` | Specifies an ordinal, case-sensitive filter where the returned items contain the specified text. |
| `AutoCompleteFilterMode.Custom` | Specifies that a custom filter is used. This mode is used when the or properties are set. |
| `AutoCompleteFilterMode.Equals` | Specifies a culture-sensitive, case-insensitive filter where the returned items equal the specified text. The filter uses the method, specifying as the search comparison criteria. |
| `AutoCompleteFilterMode.EqualsCaseSensitive` | Specifies a culture-sensitive, case-sensitive filter where the returned items equal the specified text. The filter uses the method, specifying as the string comparison criteria. |
| `AutoCompleteFilterMode.EqualsOrdinal` | Specifies an ordinal, case-insensitive filter where the returned items equal the specified text. The filter uses the method, specifying as the string comparison criteria. |
| `AutoCompleteFilterMode.EqualsOrdinalCaseSensitive` | Specifies an ordinal, case-sensitive filter where the returned items equal the specified text. The filter uses the method, specifying as the string comparison criteria. |
| `AutoCompleteFilterMode.None` | Specifies that no filter is used. All items are returned. |
| `AutoCompleteFilterMode.StartsWith` | Specifies a culture-sensitive, case-insensitive filter where the returned items start with the specified text. The filter uses the method, specifying as the string comparison criteria. |
| `AutoCompleteFilterMode.StartsWithCaseSensitive` | Specifies a culture-sensitive, case-sensitive filter where the returned items start with the specified text. The filter uses the method, specifying as the string comparison criteria. |
| `AutoCompleteFilterMode.StartsWithOrdinal` | Specifies an ordinal, case-insensitive filter where the returned items start with the specified text. The filter uses the method, specifying as the string comparison criteria. |
| `AutoCompleteFilterMode.StartsWithOrdinalCaseSensitive` | Specifies an ordinal, case-sensitive filter where the returned items start with the specified text. The filter uses the method, specifying as the string comparison criteria. |

