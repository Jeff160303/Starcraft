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
-- Configuring done (15.3s)
-- Generating done (0.1s)
CMake Warning (unused-cli):
  Manually-specified variables were not used by the project:

    CMAKE_BUILD_TYPE


-- Build files have been written to: D:/a/Starcraft/Starcraft/build
```
### build.log (ultimas 57 de 57 lineas)
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
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\GameUpdate.cpp(12,10): error C1083: Cannot open include file: '../../../svnrev.h': No such file or directory [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  Graphics.cpp
  OrderTypes.cpp
  UnitTarget.cpp
  PositionUnitTarget.cpp
  GameInternals.cpp
  PlayerImpl.cpp
  GameImpl.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameImpl.cpp(1,10): error C1083: Cannot open include file: '../../../svnrev.h': No such file or directory [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
  Server.cpp
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\Server.cpp(20,10): error C1083: Cannot open include file: '../../../svnrev.h': No such file or directory [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
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
D:\a\Starcraft\Starcraft\src\bwapi\bwapi\BWAPI\Source\BWAPI\GameEvents.cpp(11,10): error C1083: Cannot open include file: '../../../svnrev.h': No such file or directory [D:\a\Starcraft\Starcraft\build\bwapi\BWAPI\BWAPIObj.vcxproj]
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
```
