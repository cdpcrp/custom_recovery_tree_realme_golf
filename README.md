# Device Tree for Realme 9i (golf2)
![Realme 9i](https://github.com/cd-Spidey/Random/blob/main/screenshots/realme_9i.jpg)
| Device                  | Realme 9i 4G                                             |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM6225 Snapdragon 680 4G (6 nm)                      |      
| CPU                     | Octa-core (4x2.4 GHz Kryo 265 Gold & 4x1.9 GHz Kryo 265 Silver)  |
| GPU                     | Adreno 610                                             |
| Internal                | 64GB 4GB RAM, 128GB 4GB RAM, 128GB 6GB RAM                 |
| Codename                | golf2                                               |

## Notes
- You might need to disable first your lockscreen (pin/password/fingerprint) before booting to recovery for decryption to fully work.
- Decryption, for some reason, doesn't work in some Generic System Image (GSI).
- Backing up is working fine, but Restoring a backup sometimes causes a bootloop. I haven't found workaround for that.
- Backup and Restore in GSI aren't tested.

## Working Features
- Decryption (...read the notes above.)
- Vibration/Haptic 
- Flashing .img/.zip
- ADB Sideload
- Terminal/Console
- MTP Enable/Disable
- FastbootD (userspace/dynamic)
- External Storage (Micro SD and USB OTG)

## Bugs
- Backup/Restore (...read the notes above.)

## Additional Info
- Download (fLashable .zip included):
  - [Custom Recovery for Realme 9i 4G](https://github.com/cd-Crypton/custom_recovery_tree_realme_RMX3491/releases) (...always check the build date to know if it is the most recent one.)
- Flashing instructions are included in the download link. Just carefully read and follow it.
- Telegram Community: https://t.me/Realme9i_Official
