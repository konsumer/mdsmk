# Mutable Dreams on the SMK-37

The same firmware as on the FM-1, so [the manual](https://github.com/kidbee85-beep/mutable-dreams) applies. Each FM-1 control is on the SMK-37 control printed below. The board layer is [genkigenki](https://github.com/genkigenki)'s, from [erik37](https://github.com/genkigenki/erik37) (fm1-base and felucca-bsp, MPL-2.0).

There are builds for the SMK-37 Pro, the SMK-37 Elite and the MKE-P37 (the same keyboard under three names). mutant.cloud picks the right one.

| FM-1      | SMK-37                                  |
| --------- | --------------------------------------- |
| FX        | FX                                      |
| SEL       | SCALE                                   |
| ENV       | CHORD                                   |
| LFO       | NOTE REPEAT                             |
| EDIT      | PARA                                    |
| GLO       | GLOBE                                   |
| HOME      | PATCH                                   |
| SAVE      | BT                                      |
| ARP       | ARP                                     |
| SEQ       | SEQ                                     |
| PLAY      | SEQ PLAY                                |
| REC       | SEQ REC                                 |
| OCT- OCT+ | OCTAVE- OCTAVE+                         |
| KNOB 1..4 | K1..K4                                  |
| MASTER    | K5                                      |
| SELECT    | K6                                      |
| ALGORITHM | K7                                      |
| PRESETS   | K8                                      |
| keys      | the keybed's F3..G5, with velocity      |
|           | the 16 pads: the white keys of the same |

If a button does the wrong thing, hold OCTAVE- and OCTAVE+ while powering on: HARDWARE CALIBRATION asks for each control in turn and keeps the answers.

The SMK-37 saves the same things as the FM-1 (the patch, prefs, 16 user Biomes and 4 tone banks): 9 of them in the keyboard's settings area, the rest at the start of its user data area. The first save there releases the stock firmware's presets; going back to stock rebuilds its factory ones.

KNOB BANK, FADER BANK, < and >, the outer keys, the faders and the wheels are not used yet.
