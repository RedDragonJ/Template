# JMVC - Jim Model View Controller (Just a name)

### ViewController:
  Purpose: ViewController should handle user actions and act as a central hub for other classes.
  Scope: ViewController should only access thing it needs and should not aware anything outside it's UI purpose.

### View:
  Purpose: View should contain any custom UIView classes, UIView related extesion classes, xib files.
  Scope: A View should only handle UIView related logic and access data model only View need.
 
### Model:
  Purpose: Model should contain only data model classes.
  Scope: Model classes should only handle data and data processing and it's data specific API. It should not know anything outside it's purpose.
 
### API:
  Purpose: API should contain only API specific classes.
  Scope: API classes should not know anything outside it's purpose.
  
### Protocol:
  Purpose: Protocol should only contain protocol or interfaces.
  Scope: Same above and Protocol should not know anything outside it's purpose.
  
### Constant (Constant and Enum):
  Purpose: Hold constant values or Enums
  Scope: Same above and Constant should not know anythig outside it's purpose.
  
### Utility (Include Extensions):
  Purpose: Utility only contain helpers, tools and extesnions that's specifically for easier development
  Scope: Utility should not know anything outside it's purpose.
  
### Storyboard

### Resource
- Constant should exist inside resources

### Third-party Manager (Name accordingly)
