# Welcome to my Repo!

Here I store all my config files for I3, picom, etc.

But of course, you need to install all the necessary programs to use them :D.

## Can I use them?

Feel free to copy them or take any ideas from them :D.

## Scripts

- `upack.sh` to unpack all the config files to the correct directories
- `pack.sh` to pack all the config files to the correct directories
- `create_desktop_app.sh` to create a .desktop file for any executable you want

How to use `create_desktop_app.sh`

```
sudo ./create_desktop_app.sh [path_to_application] [application_name]
```

- `path_to_application` means the path to the binary file
- `application_name` is the name you want to refer to that app with

  It has to be run with `sudo` due to the permissions of the `/usr/share/applications` directory
