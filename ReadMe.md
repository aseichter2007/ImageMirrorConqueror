# ImageMirrorConqueror

This repository contains scripts to help you easily mirror images from the file explorer. I'm pretty sure this used to ship with windows, I'm not sure how they forgot. Maybe I had a cool software, I don't remember, I couldn't find it again. 

## Getting Started

1. Download the scripts in this repository and place them in your `C:\` root directory.
2. Run the `.reg` files to register the scripts with your system.

## Usage

### Mirroring Single Images

To horizontally mirror a single image, right-click on a `.jpg` or `.png` file and select "Mirror" from the context menu.

### Bulk Mirroring

To mirror all `.jpg` and `.png` images in a selected folder, right-click on the folder and select "Mirror jpgs, pngs" from the context menu.


## Uninstalling:
Go in the registry and delete the keys:

HKEY_CLASSES_ROOT\SystemFileAssociations\.jpg\Shell\Mirror

HKEY_CLASSES_ROOT\SystemFileAssociations\.png\Shell\Mirror

HKEY_CLASSES_ROOT\Directory\shell\Mirror jpgs, pngs

## Notes

- These scripts are intended for use on a Windows operating system. Tested working on windows 10. 
- I couldn't find a simple solution anywhere, so I figured it out. 

## Contributing

If you find any issues or have suggestions for improvements, feel free to submit a pull request.
