# Endless-Sky-VS

A Visual Studio 2022 project for Endless Sky. Might work with previous versions of VS provided you change the toolset in the project properties.

## Setup

Clone this project wherever you want your VS project to reside. Note: Since we use a submodule downloading the Zip file will result in an empty directory instead of a submodule. So clone this repo instead.

Next, you need a copy of the ES source code. The location should be inside the `Endless Sky` folder and it has to be named `endless-sky`. The easiest way to do so is to clone the ES repo inside `Endless Sky`.

```cmd
> cd "Endless Sky"
> git clone https://github.com/endless-sky/endless-sky
```

If you plan on contributing to the game, you should clone your fork so that you can publish any changes you make.

Next you need to setup vcpkg. Simply execute the provided `setup.bat` file to do so.

Now you're good to go! Open the solution using Visual Studio and hit F5 to start compiling.

**Important:** Visual Studio emits a couple of errors while compiling the game at the moment. These are fixed in PR 6984.
