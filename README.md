# JetBrains Settings
JetBrains IDE settings. Exported from version: 2025.1

## Usage
Zip up the IDE directory then import.

### For Windows
Run `compress.ps1`, or:
```pwsh
Compress-Archive './clion/*' -DestinationPath './clion.zip'
Compress-Archive './datagrip/*' -DestinationPath './datagrip.zip'
Compress-Archive './goland/*' -DestinationPath './goland.zip'
Compress-Archive './pycharm/*' -DestinationPath './pycharm.zip'
Compress-Archive './rider/*' -DestinationPath './rider.zip'
Compress-Archive './rustrover/*' -DestinationPath './rustrover.zip'
```

### For *nix
Run `compress.sh`, or:
```sh
(cd './clion/' && zip -r '../../clion.zip' .)
(cd './datagrip/' && zip -r '../../datagrip.zip' .)
(cd './goland/' && zip -r '../../goland.zip' .)
(cd './pycharm/' && zip -r '../../pycharm.zip' .)
(cd './rider/' && zip -r '../../rider.zip' .)
(cd './rustrover/' && zip -r '../../rustrover.zip' .)
```
