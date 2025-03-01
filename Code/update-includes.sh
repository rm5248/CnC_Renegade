#!/bin/bash

sed -i 's/#include "soundenvironment.h"/#include "SoundEnvironment.h"/g' $1
sed -i 's/#include "except.h"/#include "Except.h"/g' $1
sed -i 's/#include "fastallocator.h"/#include "FastAllocator.h"/g' $1
sed -i 's/#include "weathermgr.h"/#include "WeatherMgr.h"/g' $1
sed -i 's/#include "wwaudio.h"/#include "WWAudio.h"/g' $1
sed -i 's/#include "audiblesound.h"/#include "AudibleSound.h"/g' $1
sed -i 's/#include "sound3d.h"/#include "Sound3D.h"/g' $1
sed -i 's/#include "matrix3D.h"/#include "matrix3d.h"/g' $1
sed -i 's/#include "Matrix3D.H"/#include "matrix3d.h"/g' $1
sed -i 's/#include "pathfind.h"/#include "Pathfind.h"/g' $1
sed -i 's/#include "path.h"/#include "Path.h"/g' $1
sed -i 's/#include "audiosaveload.h"/#include "AudioSaveLoad.h"/g' $1
sed -i 's/#include "soundsceneobj.h"/#include "SoundSceneObj.h"/g' $1
sed -i 's/#include "SoundSceneObj.H"/#include "SoundSceneObj.h"/g' $1
sed -i 's/#include "logicalsound.h"/#include "LogicalSound.h"/g' $1
sed -i 's/#include "logicallistener.h"/#include "LogicalListener.h"/g' $1
sed -i 's/#include "BitType.H"/#include "bittype.h"/g' $1
sed -i 's/#include "Vector3.H"/#include "vector3.h"/g' $1
sed -i 's/#include "announceevent.h"/#include "AnnounceEvent.h"/g' $1
sed -i 's/#include "NetEvent.h"/#include "netevent.h"/g' $1
sed -i 's/#include "NetClassIDs.h"/#include "netclassids.h"/g' $1
sed -i 's/#include "PlayerManager.h"/#include "playermanager.h"/g' $1
sed -i 's/#include "cncmodesettings.h"/#include "CNCModeSettings.h"/g' $1
sed -i 's/#include "autostart.h"/#include "AutoStart.h"/g' $1
sed -i 's/#include "consolemode.h"/#include "ConsoleMode.h"/g' $1
sed -i 's/#include "dlgwolautostart.h"/#include "DlgWOLAutoStart.h"/g' $1
sed -i 's/#include "dlgdownload.h"/#include "DlgDownload.h"/g' $1
sed -i 's/#include <WWLib\\/#include <wwlib\//g' $1
sed -i 's/#include <wwlib\\/#include <wwlib\//g' $1
sed -i 's/#include <WWOnline\\/#include <WWOnline\//g' $1
sed -i 's/#include <wwonline\\/#include <WWOnline\//g' $1
sed -i 's/#include "wwonline\\/#include "WWOnline\//g' $1
sed -i 's/#include <wwlib\/RefCount.h>/#include <wwlib\/refcount.h>/g' $1
sed -i 's/#include <WOLAPI\\/#include <wolapi\//g' $1
sed -i 's/#include <wolapi\\/#include <wolapi\//g' $1
sed -i 's/#include <WWUI\\/#include <wwui\//g' $1
sed -i 's/WideString.h"/widestring.h"/g' $1
sed -i 's/WideString.h>/widestring.h>/g' $1
sed -i 's/wolapi.h>/WOLAPI.h>/g' $1
sed -i 's/wolapi.h"/WOLAPI.h"/g' $1
sed -i 's/WWString.h>/wwstring.h>/g' $1
sed -i 's/signaler.h>/Signaler.h>/g' $1
sed -i 's/refptr.h>/RefPtr.h>/g' $1
sed -i 's/RefCount.h/refcount.h/g' $1
sed -i 's/PopupDialog.h/popupdialog.h/g' $1
sed -i 's/wolsession.h/WOLSession.h/g' $1
sed -i 's/woluser.h>/WOLUser.h>/g' $1
sed -i 's/wolserver.h/WOLServer.h/g' $1
sed -i 's/notify.h/Notify.h/g' $1
sed -i 's/serversettings.h/ServerSettings.h/g' $1
sed -i 's/wolbuddymgr.h/WOLBuddyMgr.h/g' $1
sed -i 's/except.h/Except.h/g' $1
sed -i 's/#include "GameMode.h"/#include "gamemode.h"/g' $1
