#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <il2cpp.so> <il2cpp-patched.so>"
    exit 1
fi

rm -f .temp1.so .temp2.so

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

if ! command -v flips 2>&1 >/dev/null
then
    echo "flips could not be found. Please install it or apply the patches manually using another BPS patcher."
    exit 1
fi


echo "Batch-applying binary patches... Checksum warnings can be ignored."

flips --ignore-checksum -a "$SCRIPT_DIR/firebase_skip_auth_initializers.bps" "$1" .temp1.so
flips --ignore-checksum -a "$SCRIPT_DIR/gamesvcmgr_auth_force_success.bps" .temp1.so .temp2.so
flips --ignore-checksum -a "$SCRIPT_DIR/gamesvcmgr_auth_ignore_empty_userid.bps" .temp2.so .temp1.so
flips --ignore-checksum -a "$SCRIPT_DIR/playgames_jump_over_null_auth_code.bps" .temp1.so .temp2.so
flips --ignore-checksum -a "$SCRIPT_DIR/playgames_skip_auth_code_length_check.bps" .temp2.so "$2"

rm -f .temp1.so .temp2.so
