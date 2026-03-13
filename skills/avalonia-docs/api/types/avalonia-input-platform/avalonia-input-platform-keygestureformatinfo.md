# Avalonia.Input.Platform.KeyGestureFormatInfo

Provides platform specific formatting information for the KeyGesture class

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input.Platform](../../namespaces/avalonia-input-platform.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class KeyGestureFormatInfo : IFormatProvider
```

## Constructors

| Member | Summary |
| --- | --- |
| `KeyGestureFormatInfo.KeyGestureFormatInfo(IReadOnlyDictionary<Key, string>?, string, string, string, string)` | Provides platform specific formatting information for the KeyGesture class |

## Properties

| Member | Summary |
| --- | --- |
| `KeyGestureFormatInfo.Alt` | The string used to represent Alt on the appropriate platform. Defaults to "Alt". |
| `KeyGestureFormatInfo.Ctrl` | The string used to represent Ctrl on the appropriate platform. Defaults to "Ctrl". |
| `KeyGestureFormatInfo.Invariant` | The Invariant format. Only uses strings straight from the appropriate Enums. |
| `KeyGestureFormatInfo.Meta` | The string used to represent Meta on the appropriate platform. Defaults to "Cmd". |
| `KeyGestureFormatInfo.Shift` | The string used to represent Shift on the appropriate platform. Defaults to "Shift". |

## Methods

| Member | Summary |
| --- | --- |
| `KeyGestureFormatInfo.FormatKey(Key)` | Checks the platformKeyOverrides and s_commonKeyOverrides Dictionaries, in order, for the appropriate string to represent the given Key on this platform. NOTE: If platformKeyOverrides is null, this is assumed to be the Invariant and the Dictionaries are not checked. The plain Enum string is returned instead. |
| `KeyGestureFormatInfo.GetFormat(Type?)` | Returns an object that provides formatting services for the specified type. |
| `KeyGestureFormatInfo.GetInstance(IFormatProvider?)` | Gets the most appropriate KeyGestureFormatInfo for the IFormatProvider requested. This will be, in order: 1. The provided IFormatProvider as a KeyGestureFormatInfo 2. The currently registered platform specific KeyGestureFormatInfo, if present. 3. The Invariant otherwise. |

