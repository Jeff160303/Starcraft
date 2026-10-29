commit: ea1f6ec92bbdfa09835bbc202b22d6db947ba11c
resultado: failure
fecha: 2026-10-29T03:31:47Z

Log (ultimas lineas de configure/build):
### Primeros 2 errores
```
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(1373,3): error C2429: language feature 'init-statements in if/switch' requires compiler flag '/std:c++17' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(1738,4): error C2429: language feature 'init-statements in if/switch' requires compiler flag '/std:c++17' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
```
### configure.log (ultimas 50 de 50 lineas)
```
-- Building for: Visual Studio 18 2026
CMake Warning (deprecated) at CMakeLists.txt:1 (cmake_minimum_required):
  Compatibility with CMake < 3.10 will be removed from a future version of
  CMake.

  Update the VERSION argument <min> value.  Or, use the <min>...<max> syntax
  to tell CMake that the project requires at least <min> but has been updated
  to work with policies introduced by <max> or earlier.
This warning is for project developers.  Use -Wno-author or -Wno-deprecated
to suppress it.

-- The C compiler identification is MSVC 19.51.36260.0
-- The CXX compiler identification is MSVC 19.51.36260.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: C:/Program Files/Microsoft Visual Studio/18/Enterprise/VC/Tools/MSVC/14.51.36231/bin/Hostx64/x64/cl.exe - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: C:/Program Files/Microsoft Visual Studio/18/Enterprise/VC/Tools/MSVC/14.51.36231/bin/Hostx64/x64/cl.exe - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
CMake Warning (deprecated) at D:/a/Starcraft/Starcraft/src/openbw/ui/CMakeLists.txt:1 (cmake_minimum_required):
  Compatibility with CMake < 3.10 will be removed from a future version of
  CMake.

  Update the VERSION argument <min> value.  Or, use the <min>...<max> syntax
  to tell CMake that the project requires at least <min> but has been updated
  to work with policies introduced by <max> or earlier.
This warning is for project developers.  Use -Wno-author or -Wno-deprecated
to suppress it.

-- Found SDL2: D:/a/_temp/sdl2/SDL2-2.30.9/lib/x64/SDL2.lib
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Failed
-- Looking for pthread_create in pthreads
-- Looking for pthread_create in pthreads - not found
-- Looking for pthread_create in pthread
-- Looking for pthread_create in pthread - not found
-- Found Threads: TRUE
-- Configuring done (23.1s)
-- Generating done (0.1s)
CMake Warning (unused-cli):
  Manually-specified variables were not used by the project:

    CMAKE_BUILD_TYPE


-- Build files have been written to: D:/a/Starcraft/Starcraft/build
```
### build.log (ultimas 200 de 409 lineas)
```
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1851,70): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1851,62): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1854,54): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1854,46): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1886,91): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1886,83): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1886,71): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1886,50): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1977,35): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1978,36): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,52): warning C4267: 'argument': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,52): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,52): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,52): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,52): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,27): warning C4267: 'argument': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,27): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,27): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,27): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(1979,27): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,77): warning C4267: 'argument': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,77): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,77): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,77): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,77): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,65): warning C4267: 'argument': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,65): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,65): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,65): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2029,65): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2151,77): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2151,63): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2205,90): warning C4267: '=': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2205,90): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2205,90): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2205,90): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2205,90): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2207,87): warning C4267: '=': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2207,87): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2207,87): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2207,87): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\ui\ui.h(2207,87): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,73): warning C4267: 'argument': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,73): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,73): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,73): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,73): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,49): warning C4267: 'argument': conversion from 'size_t' to 'utype', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,49): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,49): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,49): warning C4267:             utype=int [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(378,49): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(1373,3): error C2429: language feature 'init-statements in if/switch' requires compiler flag '/std:c++17' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(1738,4): error C2429: language feature 'init-statements in if/switch' requires compiler flag '/std:c++17' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(1897,9): warning C4267: 'initializing': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(1897,23): warning C4267: 'initializing': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
  Error.cpp
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(2533,10): warning C4267: 'initializing': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(2533,29): warning C4267: 'initializing': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(197,31): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(197,17): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(203,30): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(204,33): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(282,29): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(282,15): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(1187,29): warning C4267: 'return': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(1192,29): warning C4267: 'return': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(2044,31): warning C4267: 'return': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(2460,79): warning C4267: 'return': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  Event.cpp
  ExplosionType.cpp
  Filters.cpp
  Forceset.cpp
  Game.cpp
  GameType.cpp
  Order.cpp
  Player.cpp
  Playerset.cpp
  PlayerType.cpp
  Position.cpp
  Race.cpp
  Generating Code...
  Compiling...
  Region.cpp
  Regionset.cpp
  Streams.cpp
  TechType.cpp
  Unit.cpp
  Unitset.cpp
  UnitCommandType.cpp
  UnitSizeType.cpp
  UnitType.cpp
  UpgradeType.cpp
  WeaponType.cpp
  Generating Code...
  BWAPILIB.vcxproj -> D:\a\Starcraft\Starcraft\build\lib\Release\BWAPILIB.lib
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/TestAIModule/CMakeLists.txt
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/ExampleAIModule/CMakeLists.txt
  Dll.cpp
  AttackMoveTest.cpp
  AttackUnitTest.cpp
  ExampleAIModule.cpp
  BuildingPlacer.cpp
  Generating Code...
  BuildTest.cpp
     Creating library D:/a/Starcraft/Starcraft/build/lib/Release/ExampleAIModule.lib and object D:/a/Starcraft/Starcraft/build/lib/Release/ExampleAIModule.exp
  ExampleAIModule.vcxproj -> D:\a\Starcraft\Starcraft\build\bin\Release\ExampleAIModule.dll
  BurrowTest.cpp
  BWAssert.cpp
  CancelConstructionTest.cpp
  CancelMorphTest.cpp
  CancelResearchTest.cpp
  CancelTrainTest.cpp
  CancelUpgradeTest.cpp
  CloakTest.cpp
  DefaultTestModule.cpp
  Dll.cpp
  EventTest.cpp
  ExistenceTest.cpp
  FollowTest.cpp
  GatherTest.cpp
  InterceptorTest.cpp
  LiftTest.cpp
  Generating Code...
  Compiling...
  MapTest.cpp
  MicroTest.cpp
  MorphTest.cpp
  MPHSTest.cpp
  ProtossTest.cpp
  RallyTest.cpp
  RepairTest.cpp
  ResearchTest.cpp
  RightClickTest.cpp
  SiegeTest.cpp
  TerranTest.cpp
  TestMap1.cpp
  TestModule.cpp
  TrainTest.cpp
  TransportTest.cpp
  UpgradeTest.cpp
  UseTechTest.cpp
  ZergTest.cpp
  Generating Code...
     Creating library D:/a/Starcraft/Starcraft/build/lib/Release/TestAIModule.lib and object D:/a/Starcraft/Starcraft/build/lib/Release/TestAIModule.exp
  TestAIModule.vcxproj -> D:\a\Starcraft\Starcraft\build\bin\Release\TestAIModule.dll
```
