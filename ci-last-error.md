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
-- Configuring done (15.7s)
-- Generating done (0.1s)
CMake Warning (unused-cli):
  Manually-specified variables were not used by the project:

    CMAKE_BUILD_TYPE


-- Build files have been written to: D:/a/Starcraft/Starcraft/build
```
### build.log (ultimas 171 de 171 lineas)
```
MSBuild version 18.11.1-1.26513.3+940033be3 for .NET Framework

  1>Checking Build System
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/BWAPICore/CMakeLists.txt
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/BWAPI/CMakeLists.txt
  APMCounter.cpp
  Config.cpp
  FPSCounter.cpp
  Generating Code...
  BWAPICore.vcxproj -> D:\a\Starcraft\Starcraft\build\bwapi\BWAPICore\BWAPICore.dir\Release\BWAPICore.lib
  WMode.cpp
  GameUpdate.cpp
  Graphics.cpp
  OrderTypes.cpp
  UnitTarget.cpp
  PositionUnitTarget.cpp
  GameInternals.cpp
  PlayerImpl.cpp
  GameImpl.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameImpl.cpp(277,74): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameImpl.cpp(295,59): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameImpl.cpp(324,59): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameImpl.cpp(880,34): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  Server.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(237,66): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(282,40): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(283,42): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(284,45): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(349,66): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(460,33): warning C4244: '=': conversion from '__int64' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(469,56): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  UnitImpl.cpp
  CommandOptimizer.cpp
  BulletImpl.cpp
  GameMenu.cpp
  AutoMenuManager.cpp
  Map.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Map.cpp(164,38): warning C4267: 'argument': conversion from 'size_t' to 'const int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  GameCommands.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameCommands.cpp(33,72): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  GameEvents.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameEvents.cpp(47,40): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameEvents.cpp(49,23): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  GameBullets.cpp
  Generating Code...
  Compiling...
  UnitUpdate.cpp
  GameUnits.cpp
  GameDrawing.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameDrawing.cpp(504,23): warning C4267: 'return': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  RegionImpl.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\RegionImpl.cpp(16,41): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\RegionImpl.cpp(49,74): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\RegionImpl.cpp(76,45): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  ForceImpl.cpp
  CheatType.cpp
  BWtoBWAPI.cpp
  Bitmap.cpp
  GameShared.cpp
  PlayerShared.cpp
  UnitShared.cpp
  BulletShared.cpp
  RegionShared.cpp
  ForceShared.cpp
  Sha1.cpp
  Generating Code...
  BWAPIObj.vcxproj -> D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.dir\Release\BWAPIObj.lib
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/BWAPILIB/CMakeLists.txt
  Building Custom Rule D:/a/Starcraft/Starcraft/src/openbw/ui/CMakeLists.txt
  UnitCommand.cpp
  sdl2.cpp
D:\a\Starcraft\Starcraft\src\openbw\util.h(829,25): error C2039: 'runtime_error': is not a member of 'std' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\openbw_ui\openbw_ui.vcxproj]
  (compiling source file '../../../../src/openbw/ui/sdl2.cpp')
      C:\Program Files\Microsoft Visual Studio\18\Enterprise\VC\Tools\MSVC\14.51.36231\include\algorithm(172,1):
      see declaration of 'std'
  
D:\a\Starcraft\Starcraft\src\openbw\util.h(829,25): error C2504: 'runtime_error': base class undefined [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\openbw_ui\openbw_ui.vcxproj]
  (compiling source file '../../../../src/openbw/ui/sdl2.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\util.h(830,40): error C2039: 'runtime_error': is not a member of 'std' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\openbw_ui\openbw_ui.vcxproj]
  (compiling source file '../../../../src/openbw/ui/sdl2.cpp')
      C:\Program Files\Microsoft Visual Studio\18\Enterprise\VC\Tools\MSVC\14.51.36231\include\algorithm(172,1):
      see declaration of 'std'
  
D:\a\Starcraft\Starcraft\src\openbw\util.h(830,40): error C2614: 'bwgame::exception': illegal member initialization: 'runtime_error' is not a base or member [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\openbw_ui\openbw_ui.vcxproj]
  (compiling source file '../../../../src/openbw/ui/sdl2.cpp')
  
  AIModule.cpp
  BroodwarOutputDevice.cpp
  BulletType.cpp
  BWAPI.cpp
  Color.cpp
  DamageType.cpp
  Error.cpp
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
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/ExampleAIModule/CMakeLists.txt
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/TestAIModule/CMakeLists.txt
  AttackMoveTest.cpp
  Dll.cpp
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
