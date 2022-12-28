# Custom Recovery Device Tree
![Realme 9i](https://github.com/cd-Spidey/Random/blob/main/screenshots/realme_9i.jpg)
| Device                  | Realme 9i 4G (golf2)                                            |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM6225 Snapdragon 680 4G (6 nm)                      |      
| CPU                     | Octa-core (4x2.4 GHz Kryo 265 Gold & 4x1.9 GHz Kryo 265 Silver)  |
| GPU                     | Adreno 610                                             |
| Internal                | 64GB 4GB RAM, 128GB 4GB RAM, 128GB 6GB RAM                 |

## Release Notes
- Decryption will now work even if lockscreen is enable. If the recovery ask you for your PIN/Pattern, just enter whatever your lockscreen was.
- Decryption now works in Generic System Image (GSI), but not yet tested in all GSI build.
- Backing up is working fine, but Restoring a backup sometimes causes a bootloop. I haven't found workaround for that.
- Backup and Restore in GSI aren't tested.
- Device known codename was RMX3491, but I used golf2 (...see [realme codename](https://gist.github.com/techyminati/61325feaa61526e098a124b89ddb4d15)).

## Working Features
- Decryption (...read the notes above.)
- Vibration/Haptic 
- Flashing .img/.zip
- ADB Sideload
- Terminal/Console
- MTP Enable/Disable
- FastbootD (userspace/dynamic)
- External Storage (Micro SD and USB OTG)

## Issues
- Backup/Restore (...read the notes above.)

## Additional Info
- Download (fLashable .zip included):
  - [Custom Recovery for Realme 9i 4G](https://github.com/cd-Crypton/custom_recovery_tree_realme_RMX3491/releases) (...always check the build date to know if it is the most recent one.)
- Telegram Community: https://t.me/Realme9i_Official
