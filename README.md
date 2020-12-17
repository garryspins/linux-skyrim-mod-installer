# Linux Skyrim Mod Installer
Skyrim Mod installer for Linux
### THIS ISNT ACTUALLY DESIGNED FOR REAL USE
### THIS ONLY WORKS ON 2 TYPES OF MODS

<details>
  <summary>Installation</summary>
### Installation
Open up a terminal and type
`git clone https://github.com/garryspins/linux-skyrim-mod-installer.git`

Then enter the directory containing lsmi with
`cd linux-skyrim-mod-installer`

Finally run the install script by
`sudo ./install.sh`

</details>

### Usage
#### Basic Usage
Just run `lsmi` with a Skyrim mod (ending with .7z)

`lsmi whatever_mod_file.7z`

#### Original Skyrim
In your .bashrc or whatever shells rc youre using set the environment variable `LSMI_VERSION` to `2` for the Original Skyrim

### Environment Variables
#### `LSMI_VERSION`
Used to set the version of Skyrim youre wanting to install the mods into
##### Options
1 : Special Edition (default)
2 : Original

#### `LSMI_TEMP`
Sets the temporary directory name to store files into when moving over files
##### Options
"~/.lsmi/" : Default
Any valid directory name is acceptable 

#### `LSMI_DIRECTORY`
Where to search for Skyrim
"~/.steam/steam/steamapps/common/" : Default
Any valid directory name is acceptable

