# Endless-Sky-VS

A Visual Studio 2022 project for Endless Sky. Might work with previous versions of VS provided you change the toolset in the project properties.

## Download

Choose either one of these:

1. Clone this repo (make sure to clone submodules as well by passing `--recursive` to `git clone`)

2. Download the Zip file provided by Github. This doesn't download submodules so you will have to manually download vcpkg and extract it in the right directory (`vcpkg\`).

## Setup vcpkg

This project uses [vcpkg](https://github.com/microsoft/vcpkg) for dependencies. If you followed the instructions above you have a copy of vcpkg already. To finish setting it up, execute the `bootstrap-vcpkg.bat` file inside the `vcpkg\` folder.

## Setup Endless Sky

Now you need a copy of the ES source code. The location should be inside the `Endless Sky` folder and it has to be named `endless-sky`. The easiest way to do so is to clone the ES repo inside `Endless Sky`.

```cmd
> cd "Endless Sky"
> git clone https://github.com/endless-sky/endless-sky
```

If you plan on contributing to the game, you should clone your fork so that you can publish any changes you make.

Now you're good to go! Open the solution using Visual Studio and hit F5 to start compiling.

**Important:** Visual Studio emits a couple of errors while compiling the game at the moment. These are fixed in PR 6984.
