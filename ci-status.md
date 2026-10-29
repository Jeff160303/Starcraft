commit: 3d141878ff747397b8ec0e56993146e5d08ddcfd
resultado: success
fecha: 2026-10-29T03:51:04Z

Log (ultimas lineas de configure/build):
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
-- Configuring done (17.1s)
CMake Warning (unused-cli):
-- Generating done (0.2s)
  Manually-specified variables were not used by the project:

    CMAKE_BUILD_TYPE


-- Build files have been written to: D:/a/Starcraft/Starcraft/build
```
### build.log (ultimas 200 de 638 lineas)
```
  
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(433,50): warning C4267: 'argument': conversion from 'size_t' to 'T', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(433,50): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(433,50): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(433,50): warning C4267:             T=uint32_t [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(433,50): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(436,30): warning C4267: 'argument': conversion from 'size_t' to 'T', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(436,30): warning C4267:         with [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(436,30): warning C4267:         [ [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(436,30): warning C4267:             T=uint32_t [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(436,30): warning C4267:         ] [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
  ExplosionType.cpp
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(380,32): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
      D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(380,32):
      the template instantiation context (the oldest one first) is
          D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(416,7):
          while compiling class template member function 'void bwgame::data_loading::replay_file_writer<base_writer_T,true>::put_bytes(const uint8_t *,size_t)'
          with
          [
              base_writer_T=bwgame::data_loading::file_writer<true>
          ]
              D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(635,15):
              see the first reference to 'bwgame::data_loading::replay_file_writer<base_writer_T,true>::put_bytes' in 'bwgame::replay_saver_functions::save_replay'
          with
          [
              base_writer_T=bwgame::data_loading::file_writer<true>
          ]
          D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(431,18):
          see reference to function template instantiation 'void bwgame::data_loading::compress<true,bwgame::data_loading::vector_writer<dst_T,true>>(const uint8_t *,size_t,writer_T &)' being compiled
          with
          [
              dst_T=std::vector<uint8_t,std::allocator<uint8_t>>,
              writer_T=bwgame::data_loading::vector_writer<std::vector<uint8_t,std::allocator<uint8_t>>,true>
          ]
  
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(382,37): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(385,37): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(388,37): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\replay_saver.h(391,37): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
  Filters.cpp
D:\a\Starcraft\Starcraft\src\openbw\sync.h(727,63): warning C4267: 'argument': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
      D:\a\Starcraft\Starcraft\src\openbw\sync.h(727,63):
      the template instantiation context (the oldest one first) is
          D:\a\Starcraft\Starcraft\src\bwapi\bwapi\OpenBWData\BW\BWData.cpp(731,40):
          see reference to function template instantiation 'void bwgame::sync_functions::sync<bwgame::sync_server_asio_tcp>(server_T &)' being compiled
          with
          [
              server_T=bwgame::sync_server_asio_tcp
          ]
          D:\a\Starcraft\Starcraft\src\openbw\sync.h(1079,13):
          see reference to class template instantiation 'bwgame::sync_functions::syncer_t<server_T>' being compiled
          with
          [
              server_T=bwgame::sync_server_asio_tcp
          ]
          D:\a\Starcraft\Starcraft\src\openbw\sync.h(685,8):
          while compiling class template member function 'void bwgame::sync_functions::syncer_t<server_T>::start_game(uint32_t)'
          with
          [
              server_T=bwgame::sync_server_asio_tcp
          ]
              D:\a\Starcraft\Starcraft\src\openbw\sync.h(783,16):
              see the first reference to 'bwgame::sync_functions::syncer_t<server_T>::start_game' in 'bwgame::sync_functions::syncer_t<server_T>::process_messages'
          with
          [
              server_T=bwgame::sync_server_asio_tcp
          ]
              D:\a\Starcraft\Starcraft\src\openbw\sync.h(995,20):
              see the first reference to 'bwgame::sync_functions::syncer_t<server_T>::process_messages' in 'bwgame::sync_functions::syncer_t<server_T>::sync'
          with
          [
              server_T=bwgame::sync_server_asio_tcp
          ]
              D:\a\Starcraft\Starcraft\src\openbw\sync.h(1079,26):
              see the first reference to 'bwgame::sync_functions::syncer_t<server_T>::sync' in 'bwgame::sync_functions::sync'
          with
          [
              server_T=bwgame::sync_server_asio_tcp
          ]
          D:\a\Starcraft\Starcraft\src\openbw\sync.h(739,5):
          see reference to function template instantiation 'auto bwgame::sync_functions::syncer_t<server_T>::start_game::<lambda_8295eec76c0076e22ad8033b2499cf98>::operator ()<bwgame::sync_functions::syncer_t<server_T>::start_game::<lambda_33d3606278f022044d1a25a4f78b66ba>>(bwgame::sync_functions::syncer_t<server_T>::start_game::<lambda_33d3606278f022044d1a25a4f78b66ba>) const' being compiled
          with
          [
              server_T=bwgame::sync_server_asio_tcp
          ]
  
D:\a\Starcraft\Starcraft\src\openbw\sync.h(732,62): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sync.h(733,67): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sync.h(764,30): warning C4244: '=': conversion from 'unsigned __int64' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
D:\a\Starcraft\Starcraft\src\openbw\sync.h(766,24): warning C4267: '=': conversion from 'size_t' to 'int', possible loss of data [D:\a\Starcraft\Starcraft\build\bwapi\OpenBWData\OpenBWData.vcxproj]
  (compiling source file '../../../src/bwapi/bwapi/OpenBWData/BW/BWData.cpp')
  
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
  Auto build dll exports
  UnitType.cpp
     Creating library D:/a/Starcraft/Starcraft/build/lib/Release/OpenBWData.lib and object D:/a/Starcraft/Starcraft/build/lib/Release/OpenBWData.exp
  UpgradeType.cpp
  OpenBWData.vcxproj -> D:\a\Starcraft\Starcraft\build\bin\Release\OpenBWData.dll
  WeaponType.cpp
  Generating Code...
  BWAPILIB.vcxproj -> D:\a\Starcraft\Starcraft\build\lib\Release\BWAPILIB.lib
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/TestAIModule/CMakeLists.txt
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/ExampleAIModule/CMakeLists.txt
  Dll.cpp
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/BWAPI/CMakeLists.txt
  AttackMoveTest.cpp
  Auto build dll exports
     Creating library D:/a/Starcraft/Starcraft/build/lib/Release/BWAPI.lib and object D:/a/Starcraft/Starcraft/build/lib/Release/BWAPI.exp
  BWAPI.vcxproj -> D:\a\Starcraft\Starcraft\build\bin\Release\BWAPI.dll
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/BWAPIClient/CMakeLists.txt
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/bwapi/BWAPILauncher/CMakeLists.txt
  Client.cpp
  AttackUnitTest.cpp
  Main.cpp
  BWAPIClient.vcxproj -> D:\a\Starcraft\Starcraft\build\lib\Release\BWAPIClient.lib
  ExampleAIModule.cpp
  BuildingPlacer.cpp
  BWAPILauncher.vcxproj -> D:\a\Starcraft\Starcraft\build\bin\Release\BWAPILauncher.exe
  Generating Code...
     Creating library D:/a/Starcraft/Starcraft/build/lib/Release/ExampleAIModule.lib and object D:/a/Starcraft/Starcraft/build/lib/Release/ExampleAIModule.exp
  ExampleAIModule.vcxproj -> D:\a\Starcraft\Starcraft\build\bin\Release\ExampleAIModule.dll
  BuildTest.cpp
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
  Building Custom Rule D:/a/Starcraft/Starcraft/src/bwapi/CMakeLists.txt
```
