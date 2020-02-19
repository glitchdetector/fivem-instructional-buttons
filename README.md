# Instructional Buttons

Adds an interface for resources to add and remove instructional buttons

## Usage

Add the following two lines to your resource:
`dependencies {'instructional-buttons'}`
`client_script '@instructional-buttons/include.lua'`
    
Then use the following in a client script to enable a button:
`SetInstructionalButton("ESC_ENABLE", 80, true)`
    
To disable a button:
`SetInstructionalButton("ESC_ENABLE", 80, false)`
    
Syntax is as follows:
`SetInstructionalButton(String textLabel, int control, bool enable)`
    
The passed labels can be added using `AddTextEntry`, such as `AddTextEntry("ESC_ENABLE", "Enable siren")`
Only the resource that enables a button can disable it.

## Installation

1. Place the included `instructional-buttons` folder in your FXServer's resources folder
2. Add `ensure instructional-buttons` to your server config

## Credits

Instructional Interface base by **IllusiveTea**, modified for the implementation

