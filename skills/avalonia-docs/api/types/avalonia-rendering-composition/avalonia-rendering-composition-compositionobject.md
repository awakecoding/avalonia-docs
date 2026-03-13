# Avalonia.Rendering.Composition.CompositionObject

Base class of the composition API representing a node in the visual tree structure. Composition objects are the visual tree structure on which all other features of the composition API use and build on. The API allows developers to define and create one or many objects each representing a single node in a Visual tree.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class CompositionObject
```

## Properties

| Member | Summary |
| --- | --- |
| `CompositionObject.Compositor` | The associated Compositor |
| `CompositionObject.ImplicitAnimations` | The collection of implicit animations attached to this object. |
| `CompositionObject.IsDisposed` |  |

## Methods

| Member | Summary |
| --- | --- |
| `CompositionObject.Dispose()` |  |
| `CompositionObject.RegisterForSerialization()` |  |
| `CompositionObject.StartAnimation(string, CompositionAnimation)` | Connects an animation with the specified property of the object and starts the animation. |
| `CompositionObject.StartAnimationGroup(ICompositionAnimationBase)` | Starts an animation group. The StartAnimationGroup method on CompositionObject lets you start CompositionAnimationGroup. All the animations in the group will be started at the same time on the object. |
| `CompositionObject.StopAnimation(string)` | Disconnects an animation from the specified property and stops the animation. |
| `CompositionObject.StopAnimationGroup(ICompositionAnimationBase)` | Stops an animation group. |

