:: clone the vcpkg submodule
git submodule update --init

:: setup vcpkg without telemetry
call .\vcpkg\bootstrap-vcpkg.bat -disableMetrics

:: the end
pause