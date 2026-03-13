# Avalonia.Rendering.SceneGraph.ICustomDrawOperation

## Metadata

- Kind: Interface
- Namespace: [Avalonia.Rendering.SceneGraph](../../namespaces/avalonia-rendering-scenegraph.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public interface ICustomDrawOperation : IEquatable , IDisposable
```

## Properties

| Member | Summary |
| --- | --- |
| `ICustomDrawOperation.Bounds` | Gets the bounds of the visible content in the node in global coordinates. |

## Methods

| Member | Summary |
| --- | --- |
| `ICustomDrawOperation.HitTest(Point)` | Hit test the geometry in this node. |
| `ICustomDrawOperation.Render(ImmediateDrawingContext)` | Renders the node to a drawing context. |

