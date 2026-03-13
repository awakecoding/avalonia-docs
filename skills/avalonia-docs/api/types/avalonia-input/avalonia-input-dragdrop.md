# Avalonia.Input.DragDrop

## Metadata

- Kind: Class
- Namespace: [Avalonia.Input](../../namespaces/avalonia-input.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public static class DragDrop
```

## Fields

| Member | Summary |
| --- | --- |
| `DragDrop.AllowDropProperty` |  |
| `DragDrop.DragEnterEvent` | Event which is raised, when a drag-and-drop operation enters the element. |
| `DragDrop.DragLeaveEvent` | Event which is raised, when a drag-and-drop operation leaves the element. |
| `DragDrop.DragOverEvent` | Event which is raised, when a drag-and-drop operation is updated while over the element. |
| `DragDrop.DropEvent` | Event which is raised, when a drag-and-drop operation should complete over the element. |

## Methods

| Member | Summary |
| --- | --- |
| `DragDrop.AddDragEnterHandler(Interactive, EventHandler<DragEventArgs>)` | Adds a handler for the DragEnter attached event. |
| `DragDrop.AddDragLeaveHandler(Interactive, EventHandler<DragEventArgs>)` | Adds a handler for the DragLeave attached event. |
| `DragDrop.AddDragOverHandler(Interactive, EventHandler<DragEventArgs>)` | Adds a handler for the DragOver attached event. |
| `DragDrop.AddDropHandler(Interactive, EventHandler<DragEventArgs>)` | Adds a handler for the Drop attached event. |
| `DragDrop.DoDragDropAsync(PointerEventArgs, IDataTransfer, DragDropEffects)` | Starts a dragging operation with the given and returns the applied drop effect from the target. |
| `DragDrop.GetAllowDrop(Interactive)` | Gets a value indicating whether the given element can be used as the target of a drag-and-drop operation. |
| `DragDrop.RemoveDragEnterHandler(Interactive, EventHandler<DragEventArgs>)` | Removes a handler for the DragEnter attached event. |
| `DragDrop.RemoveDragLeaveHandler(Interactive, EventHandler<DragEventArgs>)` | Removes a handler for the DragLeave attached event. |
| `DragDrop.RemoveDragOverHandler(Interactive, EventHandler<DragEventArgs>)` | Removes a handler for the DragOver attached event. |
| `DragDrop.RemoveDropHandler(Interactive, EventHandler<DragEventArgs>)` | Removes a handler for the Drop attached event. |
| `DragDrop.SetAllowDrop(Interactive, bool)` | Sets a value indicating whether the given interactive can be used as the target of a drag-and-drop operation. |

