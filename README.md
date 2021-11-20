# Launch Box
Source code for our rocket's launch box.

# Making Changes
Post-production version of PCBs: those currently in use are in launch-box\_stable folders. You shouldn't be editing these files, only copying them or using them as reference
Libraries now stores all our libraries
2 schematic libraries: CaelusPCB.lib and Launchbox.lib
1 Footprint library: Launchbox.pretty
If you intend to make a change to a PCB, copy the most recent version's project directory, in this case it should be those in _stable, rename, and move it to launch-box\PCBs\{corresponding folder}
Follow the naming conventions: Date + Time + Name
First off, it's important that you know what files you should and should not edit.
There are 3 kinds of libraries:
1.) -.lib: Looks like CaelusPCB.lib or Launchbox.lib
These are our stable global project libraries, meaning that they are like the framework for all components in all projects
2.) -cache.lib
When you copy a project directory, its -cache.lib file is copied with it. If you make changes to the schematic, for example adding a new component, the local -cache.lib file will update. The -cache.lib of the copied project remains the same, and this is how we do version control.
You don't need to really know how this process works or why its important. You just need to know that you add components to -.lib directories. YOU DON'T TOUCH -cache.lib or -rescue.lib.
3.) -rescue.lib
Not important until you're ready to publish/push your changes.
Whenever you copy a new project, or pull from github, YOU NEED TO CHECK YOUR LIBRARIES
Make sure that you have CaelusPCB.lib or Launchbox.lib (depending on what project you're working on, pointing to launch-box\Libraries\CaelusPCB.lib or Launchbox.lib
Make sure in Manage Footprints libraries, you have launch-box\Libaries\launchbox.pretty
Make sure the -cache and -rescue files are in the correct project directory: not from the copied one or something random
When you're finished on a project, you need to do the following:
1.) Make sure everything is saved, close and reopen KiCad
2.) Delete, not uncheck, Delete Launchbox.lib and/or CaelusPCB.lib from your library preferences and reopen the schematic.
3.) You should be prompted to rescue your -cached files. Say ok to all.
This updates your -rescue.lib and sets all your schematic components to read from -rescue.lib instead of CaelusPCB.lib or Launchbox.lib
This means this project is now isolated: a change in the global project libraries won't change your project
4.) Message me to verify and git push.
To show your understanding, react to this post, copy LB_stable or TS_stable, and follow the above instructions for creating a new project. Screenshot your project specific libraries for schematics and footprints and send them to me.
