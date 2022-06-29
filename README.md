# Endless-Sky-VS

A Visual Studio 2022 project for Endless Sky. Might work with previous versions of VS provided you change the toolset in the project properties.

## Setup

You need a copy of the ES source code. The location should be inside the `Endless Sky` folder. The easiest way to do so is to clone the ES repo inside `Endless Sky`.

```cmd
> cd "Endless Sky"
> git clone https://github.com/endless-sky/endless-sky
```

If you plan on contributing to the game, you should clone your fork so that you can publish any changes you make.

Next, we need to install the libraries needed by the game. I highly recommend using [vcpkg](https://github.com/microsoft/vcpkg) for this. Once you have installed vcpkg you can install the correct dependencies using the following command:

```cmd
> .\vcpkg\vcpkg install sdl2 openal-soft libpng libjpeg-turbo libmad glew --triplet=x64-windows
```

Once the command finishes you're good to go! Open the solution using Visual Studio and hit F5 to start compiling.

**Important:** Visual Studio emits a couple of errors while compiling the game at the moment. These are fixed in PR 6984.
