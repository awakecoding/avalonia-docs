# Avalonia.Automation.Peers.AutomationPeer

Provides a base class that exposes an element to UI Automation.

## Metadata

- Kind: Class
- Namespace: [Avalonia.Automation.Peers](../../namespaces/avalonia-automation-peers.md)
- Assemblies: Avalonia.Controls

## Inheritance

- `System.Object`

## Syntax

```csharp
public abstract class AutomationPeer
```

## Methods

| Member | Summary |
| --- | --- |
| `AutomationPeer.BringIntoView()` | Attempts to bring the element associated with the automation peer into view. |
| `AutomationPeer.BringIntoViewCore()` |  |
| `AutomationPeer.EnsureEnabled()` |  |
| `AutomationPeer.GetAcceleratorKey()` | Gets the accelerator key combinations for the element that is associated with the UI Automation peer. |
| `AutomationPeer.GetAcceleratorKeyCore()` |  |
| `AutomationPeer.GetAccessKey()` | Gets the access key for the element that is associated with the automation peer. |
| `AutomationPeer.GetAccessKeyCore()` |  |
| `AutomationPeer.GetAutomationControlType()` | Gets the control type for the element that is associated with the UI Automation peer. |
| `AutomationPeer.GetAutomationControlTypeCore()` |  |
| `AutomationPeer.GetAutomationId()` | Gets the automation ID of the element that is associated with the UI Automation peer. |
| `AutomationPeer.GetAutomationIdCore()` |  |
| `AutomationPeer.GetAutomationRoot()` | Gets the that is the root of this 's visual tree. |
| `AutomationPeer.GetBoundingRectangle()` | Gets the bounding rectangle of the element that is associated with the automation peer in top-level coordinates. |
| `AutomationPeer.GetBoundingRectangleCore()` |  |
| `AutomationPeer.GetChildren()` | Gets the child automation peers. |
| `AutomationPeer.GetClassName()` | Gets a string that describes the class of the element. |
| `AutomationPeer.GetClassNameCore()` |  |
| `AutomationPeer.GetClassNameOverrideCore()` |  |
| `AutomationPeer.GetControlTypeOverrideCore()` |  |
| `AutomationPeer.GetHeadingLevel()` | Gets the heading level that is associated with this automation peer. |
| `AutomationPeer.GetHeadingLevelCore()` |  |
| `AutomationPeer.GetHelpText()` | Gets text that provides help for the element that is associated with this automation peer. |
| `AutomationPeer.GetHelpTextCore()` |  |
| `AutomationPeer.GetItemStatus()` | Gets the item status that is associated with this automation peer. |
| `AutomationPeer.GetItemStatusCore()` |  |
| `AutomationPeer.GetItemType()` | Gets the item type that is associated with this automation peer. |
| `AutomationPeer.GetItemTypeCore()` |  |
| `AutomationPeer.GetLabeledBy()` | Gets the automation peer for the label that is targeted to the element. |
| `AutomationPeer.GetLabeledByCore()` |  |
| `AutomationPeer.GetLandmarkType()` | Gets the control type for the element that is associated with the UI Automation peer. |
| `AutomationPeer.GetLandmarkTypeCore()` |  |
| `AutomationPeer.GetLiveSetting()` | Gets the current live setting that is associated with this this automation peer. |
| `AutomationPeer.GetLiveSettingCore()` |  |
| `AutomationPeer.GetLocalizedControlType()` | Gets a human-readable localized string that represents the type of the control that is associated with this automation peer. |
| `AutomationPeer.GetLocalizedControlTypeCore()` |  |
| `AutomationPeer.GetName()` | Gets text that describes the element that is associated with this automation peer. |
| `AutomationPeer.GetNameCore()` |  |
| `AutomationPeer.GetOrCreateChildrenCore()` |  |
| `AutomationPeer.GetParent()` | Gets the that is the parent of this . |
| `AutomationPeer.GetParentCore()` |  |
| `AutomationPeer.GetPlaceholderText()` | Gets text that provides a placeholder for the element that is associated with this automation peer. |
| `AutomationPeer.GetPlaceholderTextCore()` |  |
| `AutomationPeer.GetProvider<T>()` | Tries to get a provider of the specified type from the peer. |
| `AutomationPeer.GetProviderCore(Type)` |  |
| `AutomationPeer.GetVisualRoot()` | Gets the that is the root of this 's visual tree. |
| `AutomationPeer.HasKeyboardFocus()` | Gets a value that indicates whether the element that is associated with this automation peer currently has keyboard focus. |
| `AutomationPeer.HasKeyboardFocusCore()` |  |
| `AutomationPeer.IsContentElement()` | Gets a value that indicates whether the element that is associated with this automation peer contains data that is presented to the user. |
| `AutomationPeer.IsContentElementCore()` |  |
| `AutomationPeer.IsContentElementOverrideCore()` |  |
| `AutomationPeer.IsControlElement()` | Gets a value that indicates whether the element is understood by the user as interactive or as contributing to the logical structure of the control in the GUI. |
| `AutomationPeer.IsControlElementCore()` |  |
| `AutomationPeer.IsControlElementOverrideCore()` |  |
| `AutomationPeer.IsEnabled()` | Gets a value indicating whether the control is enabled for user interaction. |
| `AutomationPeer.IsEnabledCore()` |  |
| `AutomationPeer.IsKeyboardFocusable()` | Gets a value that indicates whether the element can accept keyboard focus. |
| `AutomationPeer.IsKeyboardFocusableCore()` |  |
| `AutomationPeer.IsOffscreen()` | Gets a value that indicates whether an element is off the screen. |
| `AutomationPeer.IsOffscreenCore()` |  |
| `AutomationPeer.RaiseChildrenChangedEvent()` | Raises an event to notify the automation client the children of the peer have changed. |
| `AutomationPeer.RaisePropertyChangedEvent(AutomationProperty, object?, object?)` | Raises an event to notify the automation client of a changed property value. |
| `AutomationPeer.SetFocus()` | Sets the keyboard focus on the element that is associated with this automation peer. |
| `AutomationPeer.SetFocusCore()` |  |
| `AutomationPeer.ShowContextMenu()` | Shows the context menu for the element that is associated with this automation peer. |
| `AutomationPeer.ShowContextMenuCore()` |  |
| `AutomationPeer.TrySetParent(AutomationPeer?)` |  |

## Events

| Member | Summary |
| --- | --- |
| `AutomationPeer.ChildrenChanged` | Occurs when the children of the automation peer have changed. |
| `AutomationPeer.PropertyChanged` | Occurs when a property value of the automation peer has changed. |

