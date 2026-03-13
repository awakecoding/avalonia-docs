# Avalonia.Matrix

A 3x3 matrix.

## Metadata

- Kind: Struct
- Namespace: [Avalonia](../../namespaces/avalonia.md)
- Assemblies: Avalonia.Base

## Syntax

```csharp
public readonly struct Matrix : IEquatable
```

## Constructors

| Member | Summary |
| --- | --- |
| `Matrix.Matrix(double, double, double, double, double, double, double, double, double)` | Initializes a new instance of the struct. |
| `Matrix.Matrix(double, double, double, double, double, double)` | Initializes a new instance of the struct (equivalent to a 2x3 Matrix without perspective). |

## Properties

| Member | Summary |
| --- | --- |
| `Matrix.HasInverse` | HasInverse Property - returns true if this matrix is invertible, false otherwise. |
| `Matrix.Identity` | Returns the multiplicative identity matrix. |
| `Matrix.IsIdentity` | Returns whether the matrix is the identity matrix. |
| `Matrix.M11` | The first element of the first row (scaleX). |
| `Matrix.M12` | The second element of the first row (skewY). |
| `Matrix.M13` | The third element of the first row (perspX: input x-axis perspective factor). |
| `Matrix.M21` | The first element of the second row (skewX). |
| `Matrix.M22` | The second element of the second row (scaleY). |
| `Matrix.M23` | The third element of the second row (perspY: input y-axis perspective factor). |
| `Matrix.M31` | The first element of the third row (offsetX/translateX). |
| `Matrix.M32` | The second element of the third row (offsetY/translateY). |
| `Matrix.M33` | The third element of the third row (perspZ: perspective scale factor). |

## Methods

| Member | Summary |
| --- | --- |
| `Matrix.Append(Matrix)` | Appends another matrix as post-multiplication operation. Equivalent to this * value; |
| `Matrix.ContainsPerspective()` | Determines if the current matrix contains perspective (non-affine) transforms (true) or only (affine) transforms that could be mapped into an 2x3 matrix (false). |
| `Matrix.CreateRotation(double, Point)` | Creates a rotation matrix using the given rotation in radians around center point. |
| `Matrix.CreateRotation(double)` | Creates a rotation matrix using the given rotation in radians. |
| `Matrix.CreateScale(double, double)` | Creates a scale matrix from the given X and Y components. |
| `Matrix.CreateScale(Vector)` | Creates a scale matrix from the given vector scale. |
| `Matrix.CreateSkew(double, double)` | Creates a skew matrix from the given axis skew angles in radians. |
| `Matrix.CreateTranslation(double, double)` | Creates a translation matrix from the given X and Y components. |
| `Matrix.CreateTranslation(Vector)` | Creates a translation matrix from the given vector. |
| `Matrix.Equals(Matrix)` | Returns a boolean indicating whether the matrix is equal to the other given matrix. |
| `Matrix.Equals(object?)` | Returns a boolean indicating whether the given Object is equal to this matrix instance. |
| `Matrix.GetDeterminant()` | Calculates the determinant for this matrix. |
| `Matrix.GetHashCode()` | Returns the hash code for this instance. |
| `Matrix.Invert()` | Inverts the Matrix. |
| `Matrix.Parse(string)` | Parses a string. |
| `Matrix.Prepend(Matrix)` | Prepends another matrix as pre-multiplication operation. Equivalent to value * this; |
| `Matrix.ToRadians(double)` | Converts an angle in degrees to radians. |
| `Matrix.ToString()` | Returns a String representing this matrix instance. |
| `Matrix.Transform(Point)` | Transforms the point with the matrix |
| `Matrix.TryDecomposeTransform(Matrix, out Matrix.Decomposed)` | Decomposes given matrix into transform operations. |
| `Matrix.TryInvert(out Matrix)` | Attempts to invert the Matrix. |

## Operators

| Member | Summary |
| --- | --- |
| `Matrix.operator -(Matrix)` | Negates the given matrix by multiplying all values by -1. |
| `Matrix.operator !=(Matrix, Matrix)` | Returns a boolean indicating whether the given matrices are not equal. |
| `Matrix.operator *(Matrix, Matrix)` | Multiplies two matrices together and returns the resulting matrix. |
| `Matrix.operator ==(Matrix, Matrix)` | Returns a boolean indicating whether the given matrices are equal. |

