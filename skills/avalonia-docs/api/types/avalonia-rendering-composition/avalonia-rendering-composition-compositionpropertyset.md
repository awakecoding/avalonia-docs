# Avalonia.Rendering.Composition.CompositionPropertySet

s are s that allow storage of key values pairs that can be shared across the application and are not tied to the lifetime of another composition object. s are most commonly used with animations, where they maintain key-value pairs that are referenced to drive portions of composition animations. s provide the ability to insert key-value pairs or retrieve a value for a given key. does not support a delete function – ensure you use to store values that will be shared across the application.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Rendering.Composition](../../namespaces/avalonia-rendering-composition.md)
- Assemblies: Avalonia.Base

## Inheritance

- `System.Object`
- `Avalonia.Rendering.Composition.CompositionObject`

## Syntax

```csharp
public sealed class CompositionPropertySet : CompositionObject
```

## Methods

| Member | Summary |
| --- | --- |
| `CompositionPropertySet.InsertBoolean(string, bool)` |  |
| `CompositionPropertySet.InsertColor(string, Color)` |  |
| `CompositionPropertySet.InsertMatrix3x2(string, Matrix3x2)` |  |
| `CompositionPropertySet.InsertMatrix4x4(string, Matrix4x4)` |  |
| `CompositionPropertySet.InsertQuaternion(string, Quaternion)` |  |
| `CompositionPropertySet.InsertScalar(string, float)` |  |
| `CompositionPropertySet.InsertVector2(string, Vector2)` |  |
| `CompositionPropertySet.InsertVector3(string, Vector3)` |  |
| `CompositionPropertySet.InsertVector4(string, Vector4)` |  |
| `CompositionPropertySet.TryGetBoolean(string, out bool)` |  |
| `CompositionPropertySet.TryGetColor(string, out Color)` |  |
| `CompositionPropertySet.TryGetMatrix3x2(string, out Matrix3x2)` |  |
| `CompositionPropertySet.TryGetMatrix4x4(string, out Matrix4x4)` |  |
| `CompositionPropertySet.TryGetQuaternion(string, out Quaternion)` |  |
| `CompositionPropertySet.TryGetScalar(string, out float)` |  |
| `CompositionPropertySet.TryGetVector2(string, out Vector2)` |  |
| `CompositionPropertySet.TryGetVector3(string, out Vector3)` |  |
| `CompositionPropertySet.TryGetVector4(string, out Vector4)` |  |

