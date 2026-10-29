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
CMake Warning (unused-cli):
-- Generating done (0.1s)
  Manually-specified variables were not used by the project:

    CMAKE_BUILD_TYPE


-- Build files have been written to: D:/a/Starcraft/Starcraft/build
```
### build.log (ultimas 200 de 713 lineas)
```
      while trying to match the argument list '(bwgame::xy, bool)'
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(418,22): error C3861: 'get_unit_id': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(418,8): error C2660: 'bwgame::bw_cmd::order': function does not take 3 arguments [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
      D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(175,7):
      see declaration of 'bwgame::bw_cmd::order'
      D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(418,8):
      while trying to match the argument list '(bwgame::Orders, bwgame::xy, bool)'
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(438,19): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(438,13): error C3531: 'uid': a symbol whose type contains 'auto' must have an initializer [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(438,17): error C2143: syntax error: missing ';' before ':' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(438,36): error C2143: syntax error: missing ';' before ')' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(440,16): error C3861: 'get_unit': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(441,47): error C3861: 'get_unit_id': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(453,17): error C3861: 'get_unit_id': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(458,19): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(458,13): error C3531: 'uid': a symbol whose type contains 'auto' must have an initializer [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(458,17): error C2143: syntax error: missing ';' before ':' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(458,36): error C2143: syntax error: missing ';' before ')' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(459,16): error C3861: 'get_unit': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(471,3): error C3861: 'play_sound': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(477,7): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(477,38): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(479,7): error C2065: 'fog_player': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(481,20): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(481,14): error C3531: 'uid': a symbol whose type contains 'auto' must have an initializer [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(481,18): error C2143: syntax error: missing ';' before ':' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(481,37): error C2143: syntax error: missing ';' before ')' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(481,53): error C3861: 'get_unit': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(481,78): error C3861: 'unit_hidden_by_fog': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(482,22): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(483,5): error C3861: 'current_selection_clear': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(484,27): error C3861: 'current_selection_add': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(492,20): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(492,14): error C3531: 'uid': a symbol whose type contains 'auto' must have an initializer [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(492,18): error C2143: syntax error: missing ';' before ':' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(492,37): error C2143: syntax error: missing ';' before ')' [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(493,17): error C3861: 'get_unit': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(500,32): error C3861: 'ut_building': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(502,24): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(503,6): error C3861: 'current_selection_clear': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(504,29): error C3861: 'current_selection_add': identifier not found [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(506,15): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(508,21): error C2065: 'current_selection': undeclared identifier [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sandbox.h(508,21): error C1003: error count exceeds 100; stopping compilation [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
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
