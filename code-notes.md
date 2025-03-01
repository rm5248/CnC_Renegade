# CNC Renegade Source Code Notes

## Directories

BandTest/
  - Bandwidth tester application of some kind.  Seems to create a DLL file

BinkMovie/
  - Probably used to play bink videos.  Can be replaced with ffmpeg

Combat/
  - Seems to contain the basic data for the CNC game mode

Commando/
  - Renegade source code

GameSpy/
  - Nothing here, probably just code for interacting with gamespy.  who cares about gamespy?

Installer/
  - Install the game

Launcher/
  - Launch the game.  Not sure why this exists, maybe it's a windows thing?

Libs/
  - Empty.  Probably output directory for visual studio

SControl/
  - Server control

Scripts/
  - probably the source code for scripts.dll.  Contains scripts for missions and stuff

Tests/
  - Test applications to test various subsystems

Tools/
  - various tools
  - contains LevelEdit
  - seems to contain 3dsmax to w3d export plugin
  - utilities for working with mix files

wolapi/
  - API to interact with westwood online?
  - does not seem to have code

WOLBrowser/
  - browse westwood online?
  - does not seem to have code

ww3d2/
  - The 3d rendering portion of the engine?
  - contains the direct x 8 code

WWAudio/
  - The audio subsystem?

wwbitpack/
  - Pack bits.  used for network transmission?

wwdebug/
  - Debug/tracing utilities

wwlib/
  - General westwood utilities
  - TGA file reading/writing class

WWMath/
  - Math stuff useful in 3d graphics.  There's also a note about 'voxels' here, which implies to me that at least some of this code is derived from Tiberian Sun
  - some of the stuff in here(looking at wwmath.h) is probably obsolete with SSE instructions.

wwnet/
  - network code 

WWOnline/
  - Network code for westwood online

wwphys/
  - physics engine(probably).  This is also probably where bluehell can be fixed!

wwsaveload/
  - Save/load files(levels, game state)

wwtranslatedb/
  - Data for the strings.tdb

wwui/
  - UI elements(in-game?)

wwutil/
  - Various utilities

## Code Notes

* Many header includes need to be fixed because MSVC is dumb and is case-insensitive when including files
* std::thread does not seem to work properly for some reason(bad #define?).  the include does not allow std::thread to be found.
* There are several sets of loops where the first loop declares a loop var, and the second loop does not.  it seems that MSVC
  will keep the loop var initialized after the end of the loop
* There are a number of case-insensitive comparisions; these need to be patched to use boost
* stackwalk can be replaced with boost as well
* directinput is used some places; need to find an equivalent on linux
* use Howard Hinnat's date library for some of the debug functions
