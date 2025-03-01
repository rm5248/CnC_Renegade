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
