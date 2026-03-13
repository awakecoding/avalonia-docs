# Avalonia.Controls.DefinitionBase

DefinitionBase provides core functionality used internally by Grid and ColumnDefinitionCollection / RowDefinitionCollection

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`

## Syntax

```csharp
public abstract class DefinitionBase : AvaloniaObject, INotifyPropertyChanged
```

## Fields

| Member | Summary |
| --- | --- |
| `DefinitionBase.SharedSizeGroupProperty` | Shared size group property marks column / row definition as belonging to a group "Foo" or "Bar". |

## Properties

| Member | Summary |
| --- | --- |
| `DefinitionBase.SharedSizeGroup` | SharedSizeGroup property. |

## Methods

| Member | Summary |
| --- | --- |
| `DefinitionBase.AffectsParentMeasure(params AvaloniaProperty[])` | Marks a property on a definition as affecting the parent grid's measurement. |

