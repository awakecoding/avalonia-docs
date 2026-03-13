# Avalonia.LogicalTree.ILogical

Represents a node in the logical tree.

## Metadata

- Kind: Interface
- Namespace: [Avalonia.LogicalTree](../../namespaces/avalonia-logicaltree.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ILogical
```

## Properties

| Member | Summary |
| --- | --- |
| `ILogical.IsAttachedToLogicalTree` | Gets a value indicating whether the element is attached to a rooted logical tree. |
| `ILogical.LogicalChildren` | Gets the logical children. |
| `ILogical.LogicalParent` | Gets the logical parent. |

## Methods

| Member | Summary |
| --- | --- |
| `ILogical.NotifyAttachedToLogicalTree(LogicalTreeAttachmentEventArgs)` | Notifies the control that it is being attached to a rooted logical tree. |
| `ILogical.NotifyDetachedFromLogicalTree(LogicalTreeAttachmentEventArgs)` | Notifies the control that it is being detached from a rooted logical tree. |
| `ILogical.NotifyResourcesChanged(ResourcesChangedEventArgs)` | Notifies the control that a change has been made to resources that apply to it. |

## Events

| Member | Summary |
| --- | --- |
| `ILogical.AttachedToLogicalTree` | Raised when the control is attached to a rooted logical tree. |
| `ILogical.DetachedFromLogicalTree` | Raised when the control is detached from a rooted logical tree. |

