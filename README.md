# SAR Server
### Off-grid squad communication and coordination

Project is highly in development - not yet ready for use

This is the OS setup to create a SAR Server which acts as a command-and-control machine to help coordinate soldiers in the field with a focus on off-grid and degraded networking environments.

TLDR:
* Samsung device → ATAK → Hammer → USB-C to 3.5mm audio → BaoFeng Radio → VHF to TOC
* Samsung device → ATAK → USB-C to ??? → DMR Radio → VHF to TOC
* Samsung device → ATAK → ATAK Forwarder → Bluetooth → Meshtastic radio → VHF to TOC
* Samsung device → Meshtastic → Bluetooth → Meshtastic radio → VHF to TOC
* Smartphone → Caltopo → 3/4/5G to TOC

The "Samsung device" will be issued to the unit along with a cable or radio/antenna.

The "Smartphone" can be an issued device, but may also be a BYOD phone to allow for civilian participation