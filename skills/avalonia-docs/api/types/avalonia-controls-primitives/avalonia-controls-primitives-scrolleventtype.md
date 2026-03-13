# Avalonia.Controls.Primitives.ScrollEventType

Specifies the type of Avalonia.Controls.Primitives.ScrollBar.Scroll event that occurred.

## Metadata

- Kind: Enum
- Namespace: [Avalonia.Controls.Primitives](../../namespaces/avalonia-controls-primitives.md)
- Assemblies: Avalonia.Controls

## Syntax

```csharp
public enum ScrollEventType
```

## Fields

| Member | Summary |
| --- | --- |
| `ScrollEventType.EndScroll` | Specifies that the Avalonia.Controls.Primitives.Thumb was dragged to a new position and is now no longer being dragged by the user. |
| `ScrollEventType.LargeDecrement` | Specifies that the Avalonia.Controls.Primitives.Thumb moved a specified distance, as determined by the value of Avalonia.Controls.Primitives.RangeBase.LargeChange. The Avalonia.Controls.Primitives.Thumb moved to the left for a horizontal Avalonia.Controls.Primitives.ScrollBar or upward for a vertical Avalonia.Controls.Primitives.ScrollBar. |
| `ScrollEventType.LargeIncrement` | Specifies that the Avalonia.Controls.Primitives.Thumb moved a specified distance, as determined by the value of Avalonia.Controls.Primitives.RangeBase.LargeChange. The Avalonia.Controls.Primitives.Thumb moved to the right for a horizontal Avalonia.Controls.Primitives.ScrollBar or downward for a vertical Avalonia.Controls.Primitives.ScrollBar. |
| `ScrollEventType.SmallDecrement` | Specifies that the Avalonia.Controls.Primitives.Thumb moved a specified distance, as determined by the value of Avalonia.Controls.Primitives.RangeBase.SmallChange. The Avalonia.Controls.Primitives.Thumb moved to the left for a horizontal Avalonia.Controls.Primitives.ScrollBar or upward for a vertical Avalonia.Controls.Primitives.ScrollBar. |
| `ScrollEventType.SmallIncrement` | Specifies that the Avalonia.Controls.Primitives.Thumb moved a specified distance, as determined by the value of Avalonia.Controls.Primitives.RangeBase.SmallChange. The Avalonia.Controls.Primitives.Thumb moved to the right for a horizontal Avalonia.Controls.Primitives.ScrollBar or downward for a vertical Avalonia.Controls.Primitives.ScrollBar. |
| `ScrollEventType.ThumbTrack` | The Avalonia.Controls.Primitives.Thumb was dragged and caused a Avalonia.UIElement.MouseMove event. A Avalonia.Controls.Primitives.ScrollBar.Scroll event of this Avalonia.Controls.Primitives.ScrollEventType may occur more than one time when the Avalonia.Controls.Primitives.Thumb is dragged in the Avalonia.Controls.Primitives.ScrollBar. |

