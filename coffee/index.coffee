# Do not edit this file directly.  For code abstraction purposes, create a new partial (leading underscore)
# and add that file to this list.

# @codekit-prepend "_Constants.coffee"
# @codekit-prepend "_Ant.coffee"
# @codekit-prepend "_Driver.coffee"
# @codekit-prepend "_Stick.coffee"


ant = new Ant()

### Code to be written by the using program ###
ant.stick = new GarminStick3()
ant.stick.open()
ant.stick.on 'read', (data)=>
  console.log data
