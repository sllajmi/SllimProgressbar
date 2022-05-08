# SllimProgressbar
Simple Progressbar system for fivem

# Client side

```lua

exports['SllimProgressbar']:showBar("Text", Time)

```
# Examples

```lua

exports['SllimProgressbar']:showBar("Repairing car", 6000)
Citizen.Wait(6000)

exports['SllimProgressbar']:showBar("Repairing car", 25000)
Citizen.Wait(25000)

```
