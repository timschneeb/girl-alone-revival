# Note: This script expects you to run 'apktool d game.apk' beforehand, where game.apk is the unpatched Girl Alone game.

apktool b game
zipalign -f -v 4 game/dist/game.apk game/dist/game_aligned.apk
apksigner sign --ks game/dist/debug.keystore --ks-key-alias android --key-pass pass:android --ks-pass pass:android game/dist/game_aligned.apk
adb install game/dist/game_aligned.apk
