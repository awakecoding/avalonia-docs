# Avalonia.Headless.HeadlessWindowExtensions

Set of extension methods to simplify usage of Avalonia.Headless platform.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Headless](../../namespaces/avalonia-headless.md)
- Assemblies: Avalonia.Headless

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class HeadlessWindowExtensions
```

## Methods

| Member | Summary |
| --- | --- |
| `HeadlessWindowExtensions.CaptureRenderedFrame(TopLevel)` | Triggers a renderer timer tick and captures last rendered frame. |
| `HeadlessWindowExtensions.DragDrop(TopLevel, Point, RawDragEventType, IDataTransfer, DragDropEffects, RawInputModifiers)` | Simulates a drag and drop target event on the headless window/toplevel. This event simulates a user moving files from another app to the current app. |
| `HeadlessWindowExtensions.GetLastRenderedFrame(TopLevel)` | Reads last rendered frame. Note, in order to trigger rendering timer, call method. |
| `HeadlessWindowExtensions.KeyPress(TopLevel, Key, RawInputModifiers, PhysicalKey, string?)` | Simulates keyboard press on the headless window/toplevel. |
| `HeadlessWindowExtensions.KeyPressQwerty(TopLevel, PhysicalKey, RawInputModifiers)` | Simulates keyboard press on the headless window/toplevel, as if typed on a QWERTY keyboard. |
| `HeadlessWindowExtensions.KeyRelease(TopLevel, Key, RawInputModifiers, PhysicalKey, string?)` | Simulates keyboard release on the headless window/toplevel. |
| `HeadlessWindowExtensions.KeyReleaseQwerty(TopLevel, PhysicalKey, RawInputModifiers)` | Simulates keyboard release on the headless window/toplevel, as if typed on a QWERTY keyboard. |
| `HeadlessWindowExtensions.KeyTextInput(TopLevel, string)` | Simulates a text input event on the headless window/toplevel. |
| `HeadlessWindowExtensions.MouseDown(TopLevel, Point, MouseButton, RawInputModifiers)` | Simulates a mouse down on the headless window/toplevel. |
| `HeadlessWindowExtensions.MouseMove(TopLevel, Point, RawInputModifiers)` | Simulates a mouse move on the headless window/toplevel. |
| `HeadlessWindowExtensions.MouseUp(TopLevel, Point, MouseButton, RawInputModifiers)` | Simulates a mouse up on the headless window/toplevel. |
| `HeadlessWindowExtensions.MouseWheel(TopLevel, Point, Vector, RawInputModifiers)` | Simulates a mouse wheel on the headless window/toplevel. |

