# Girl Alone patches

This repository contains a collection of patches for Girl Alone. It is based on ReVanced patches.

## Custom server URL

To change the URL of the custom server, you need to edit [CustomGameServerPatch.kt](patches/src/main/kotlin/app/revanced/patches/girlalone/url/CustomGameServerPatch.kt) before patching the APK file.
The new URLs must have the same length as the original ones.
## Building

This project is based on ReVanced's project structure, you can follow the [ReVanced documentation](https://github.com/ReVanced/revanced-documentation). Most of the steps in their documentation can be skipped, you only need build the `revanced-cli` project and the Gradle project located in this folder.

After compiling `revanced-cli` and this project, you can begin with the patching process:
```bash
java -jar revanced-cli-all.jar patch -p patches/build/libs/patches-5.0.0-dev.1.rvp -e "Use a custom game server" -o output.apk original_game.apk
```
Please note that the filenames might be slightly different on your machine.

## Licence

This repository is licensed under the GPLv3 license. Please see the [license file](LICENSE) for more information.
