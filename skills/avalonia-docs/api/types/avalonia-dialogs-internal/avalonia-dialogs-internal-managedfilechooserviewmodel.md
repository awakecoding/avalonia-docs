# Avalonia.Dialogs.Internal.ManagedFileChooserViewModel

## Metadata

- Kind: Class
- Namespace: [Avalonia.Dialogs.Internal](../../namespaces/avalonia-dialogs-internal.md)
- Assemblies: Avalonia.Dialogs

## Inheritance

- `System.Object`
- `Avalonia.Dialogs.Internal.AvaloniaDialogsInternalViewModelBase`

## Syntax

```csharp
public class ManagedFileChooserViewModel : AvaloniaDialogsInternalViewModelBase, INotifyPropertyChanged
```

## Constructors

| Member | Summary |
| --- | --- |
| `ManagedFileChooserViewModel.ManagedFileChooserViewModel(FilePickerOpenOptions, ManagedFileDialogOptions)` |  |
| `ManagedFileChooserViewModel.ManagedFileChooserViewModel(FilePickerSaveOptions, ManagedFileDialogOptions)` |  |
| `ManagedFileChooserViewModel.ManagedFileChooserViewModel(FolderPickerOpenOptions, ManagedFileDialogOptions)` |  |
| `ManagedFileChooserViewModel.ManagedFileChooserViewModel(ManagedFileDialogOptions)` |  |

## Properties

| Member | Summary |
| --- | --- |
| `ManagedFileChooserViewModel.FileName` |  |
| `ManagedFileChooserViewModel.Filters` |  |
| `ManagedFileChooserViewModel.Items` |  |
| `ManagedFileChooserViewModel.Location` |  |
| `ManagedFileChooserViewModel.QuickLinks` |  |
| `ManagedFileChooserViewModel.QuickLinksSelectedIndex` |  |
| `ManagedFileChooserViewModel.SelectedFilter` |  |
| `ManagedFileChooserViewModel.SelectedItems` |  |
| `ManagedFileChooserViewModel.SelectingFolder` |  |
| `ManagedFileChooserViewModel.SelectionMode` |  |
| `ManagedFileChooserViewModel.ShowFilters` |  |
| `ManagedFileChooserViewModel.ShowHiddenFiles` |  |
| `ManagedFileChooserViewModel.Title` |  |

## Methods

| Member | Summary |
| --- | --- |
| `ManagedFileChooserViewModel.Cancel()` |  |
| `ManagedFileChooserViewModel.CanOk(object)` |  |
| `ManagedFileChooserViewModel.EnterPressed()` |  |
| `ManagedFileChooserViewModel.GoUp()` |  |
| `ManagedFileChooserViewModel.Navigate(IStorageFolder?, string?)` |  |
| `ManagedFileChooserViewModel.Navigate(string?, string?)` |  |
| `ManagedFileChooserViewModel.Ok()` |  |
| `ManagedFileChooserViewModel.Refresh()` |  |
| `ManagedFileChooserViewModel.SelectSingleFile(ManagedFileChooserItemViewModel)` |  |

## Events

| Member | Summary |
| --- | --- |
| `ManagedFileChooserViewModel.CancelRequested` |  |
| `ManagedFileChooserViewModel.CompleteRequested` |  |
| `ManagedFileChooserViewModel.OverwritePrompt` |  |

