# Avalonia.Controls.ThemeVariantScope

Decorator control that isolates controls subtree with locally defined .

## Metadata

- Kind: Class
- Namespace: [Avalonia.Controls](../../namespaces/avalonia-controls.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`
- `Avalonia.AvaloniaObject`
- `Avalonia.Animation.Animatable`
- `Avalonia.StyledElement`
- `Avalonia.Visual`
- `Avalonia.Layout.Layoutable`
- `Avalonia.Interactivity.Interactive`
- `Avalonia.Input.InputElement`
- `Avalonia.Controls.Control`
- `Avalonia.Controls.Decorator`

## Syntax

```csharp
public class ThemeVariantScope : Decorator, INotifyPropertyChanged, IDataContextProvider, ILogical, IThemeVariantHost, IResourceHost, IResourceNode, IStyleHost, ISetLogicalParent, ISetInheritanceParent, ISupportInitialize, INamed, IInputElement, IDataTemplateHost, ISetterValue
```

## Fields

| Member | Summary |
| --- | --- |
| `ThemeVariantScope.ActualThemeVariantProperty` | Defines the ActualThemeVariant property. |
| `ThemeVariantScope.RequestedThemeVariantProperty` | Defines the RequestedThemeVariant property. |

## Properties

| Member | Summary |
| --- | --- |
| `ThemeVariantScope.RequestedThemeVariant` | Gets or sets the UI theme variant that is used by the control (and its child elements) for resource determination. The UI theme you specify with ThemeVariant can override the app-level ThemeVariant. |

