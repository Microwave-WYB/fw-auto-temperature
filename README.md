# Framework Auto Temperature for Gnome Desktop

Automatic screen temperature adjustment for Framework laptop with Gnome desktop

## Install

### With install script

```bash
git clone https://github.com/Microwave-WYB/fw-auto-temperature.git
cd fw-auto-temperature
./install.sh
```

### Manually install

```bash
https://github.com/Microwave-WYB/fw-auto-temperature.git
cd fw-auto-temperature
cp autotemp ~/.local/bin
python3 -m pip install opencv-python numpy
```

Make sure `~/.local/bin` is in your `$PATH`.

## Uninstall

### With uninstall script

```bash
./uninstall.sh
```

### Manually uninstall

```bash
rm ~/.local/bin/autotemp
```

If you also uninstall python dependencies

```
python3 -m pip uninstall opencv-python numpy
```

## Usage

You need to manually execute this command or bind it to a keyboard shortcut. You do not want this script to execute periodically because it makes your camera temporarily unavailable.

```
autotemp
```

That's it. The script needs to use your camera, so it cannot be used when your camera is busy. During the execution of the script, the camera cannot be used by other processes.
