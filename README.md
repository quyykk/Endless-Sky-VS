# Endless-Sky-VS

**Notice:** This has been superseded by the CMake build system in Endless Sky itself. Please use that one instead.

------

A Visual Studio 2022 project for Endless Sky. Might work with previous versions of VS provided you change the toolset in the project properties.

## Download

Choose either one of these:

1. Clone this repo (make sure to clone submodules as well by passing `--recursive` to `git clone`)

2. Download the Zip file provided by Github. This doesn't download submodules so you will have to manually download vcpkg and extract it in the right directory (`vcpkg\`).

## Setup vcpkg

This project uses [vcpkg](https://github.com/microsoft/vcpkg) for dependencies. If you followed the instructions above you have a copy of vcpkg already. To finish setting it up, execute the `bootstrap-vcpkg.bat` file inside the `vcpkg\` folder.

## Setup Endless Sky

Now you need a copy of the ES source code. The location should be inside the `Endless Sky` folder and it has to be named `endless-sky`. The easiest way to do so is to clone the ES repo inside `Endless Sky`.

```powershell
PS> cd "Endless Sky"
PS> git clone https://github.com/endless-sky/endless-sky
```

If you plan on contributing to the game, you should clone your fork so that you can publish any changes you make.

Now you're good to go! Open the solution using Visual Studio and hit F5 to start compiling.

## Notice

Due to a VS limitation, source files need to be manually specified in the project file. This means that if ES adds a new source file, you will need to add it to the project manually (or wait until I update this repo). This also means that if you try to compile an older commit of ES you will get VS complaining about missing files which you will have to remove from the project manually. As such, I recommend staying on the latest ES commit.
