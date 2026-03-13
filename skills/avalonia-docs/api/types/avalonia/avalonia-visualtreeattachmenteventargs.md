# Avalonia.VisualTreeAttachmentEventArgs

Holds the event arguments for the and events.

## Metadata

- Kind: Class
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `System.EventArgs`

## Syntax

```csharp
public class VisualTreeAttachmentEventArgs : EventArgs
```

## Constructors

| Member | Summary |
| --- | --- |
| `VisualTreeAttachmentEventArgs.VisualTreeAttachmentEventArgs(Visual?, IPresentationSource)` | Initializes a new instance of the class. |

## Properties

| Member | Summary |
| --- | --- |
| `VisualTreeAttachmentEventArgs.AttachmentPoint` | Gets the parent that the visual's tree is being attached to or detached from, null means that the entire tree is being attached to a PresentationSource |
| `VisualTreeAttachmentEventArgs.Parent` |  |
| `VisualTreeAttachmentEventArgs.PresentationSource` | Gets the root of the visual tree that the visual is being attached to or detached from. |
| `VisualTreeAttachmentEventArgs.Root` |  |
| `VisualTreeAttachmentEventArgs.RootVisual` | The root visual of the tree this visual is being attached to or detached from. This is guaranteed to be non-null and will be the same as . |

