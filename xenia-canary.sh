#!/usr/bin/env bash
$SNAP/bin/xenia_canary "$@" || $SNAP/.AppRun "$@"
