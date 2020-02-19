name "Instructional Buttons"
author "glitchdetector"
contact "glitchdetector@gmail.com"
version "1.0"
download "https://github.com/glitchdetector/fivem-instructional-buttons"

details [[
    Instructional Interface base by IllusiveTea, modified for the implementation
]]
description "Adds an interface for resources to add and remove instructional buttons"

usage [[
    Add the following two lines to your resource:
    `dependencies {'instructional-buttons'}`
    `client_script '@instructional-buttons/include.lua'`
    Then use the following in a client script to enable a button:
    `SetInstructionalButton("My Button", 80, true)`
    and to disable a button:
    `SetInstructionalButton("My Button", 80, false)`
    Syntax is as follows:
    `SetInstructionalButton(String text, int control, bool enable)`
    Only the resource that enables a button can disable it.
]]

fx_version 'adamant'
game 'gta5'

client_script 'cl_instructions.lua'
export 'SetInstructionalButton'

file 'include.lua'