# SIXIES for Game Boy

A native dice-merging puzzle game for original Game Boy and Game Boy Color.
The release cartridge is a 128KiB ROM with MBC5 and 8KiB battery-backed SRAM.

## Download

[Download V1.00](https://github.com/SkiltonUSA/Sixies-GameBoy/releases/latest).
Load the `.gb` ROM in a compatible emulator or flash cartridge.

## Artwork

![Title artwork](gameboy/assets/title_master.png)

## Build

```sh
make setup
make test
make run
```

Builds are written to `gameboy/build/`. See the [Game Boy development guide](gameboy/README.md)
for controls, screenshots/testing, sound options, and the toolchain.
Normal builds advance the development counter; the downloaded V1.00 release
is preserved byte-for-byte. No Nintendo SDK or commercial boot ROM is needed.

Shared master artwork in `atari8/assets` is bundled locally for optional asset
regeneration. This is not a second playable port, and no other checkout is needed.

## Source history and other platforms

Imported from `Sixies_Development` branch `gameboy`, commit
`9f37af9f436d2bf9035eb3059919813543ae30d4`. Earlier history and releases remain
in the [original repository](https://github.com/SkiltonUSA/Sixies_Development/tree/gameboy).
Published release binaries are copied without modification.

Other editions: [Apple IIe](https://github.com/SkiltonUSA/Sixies-Apple-IIe),
[C64](https://github.com/SkiltonUSA/Sixies-C64),
[Atari](https://github.com/SkiltonUSA/Sixies-Atari-800),
[VZ200](https://github.com/SkiltonUSA/Sixies-VZ200).
