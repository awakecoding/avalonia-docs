# Avalonia.Rendering.Composition.Transport.CompositionBatch

Represents a group of serialized changes from the UI thread to be atomically applied at the render thread

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering.Composition.Transport](../../namespaces/avalonia-rendering-composition-transport.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`

## Syntax

```csharp
public sealed class CompositionBatch
```

## Properties

| Member | Summary |
| --- | --- |
| `CompositionBatch.Processed` | Indicates that batch got deserialized on the render thread and will soon be rendered. It's generally a good time to start producing the next one |
| `CompositionBatch.Rendered` | Indicates that batch got rendered on the render thread. It's generally a good time to start producing the next one |

