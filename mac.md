# Mac os
Setting, especially accesbility settings, for Mac OS.

# Keyboard
- Capslock as Control:
  - System Preferences -> Keyboard -> Modifier Keys -> Change Caps Lock to Control

# Terminal
```sh
ssh-keygen -t ed25519
cat ~/.ssh/id_ed25519.pub
mkdir ~/_workspace
cd ~/_workspace
git clone git@github.com:vtvh/mysettings.git
cd mysettings/Linux
./init.sh
```

AI Gen below
----------------------------------
# Trackpad
- Enable Tap to Click:
  - System Preferences -> Trackpad -> Point & Click -> Check "Tap to click"
- Enable Three Finger Drag:
  - System Preferences -> Accessibility -> Pointer Control -> Trackpad Options -> Check "Enable dragging"   -> Select "three finger drag" from the dropdown
- Adjust Tracking Speed:
    - System Preferences -> Trackpad -> Point & Click -> Adjust "Tracking speed" slider to your preference
# Display
- Night Shift:
    - System Preferences -> Displays -> Night Shift -> Schedule: Sunset to Sunrise
- Adjust Brightness Automatically:
    - System Preferences -> Displays -> Display -> Check "Automatically adjust brightness"
# Accessibility
- Enable VoiceOver:
    - System Preferences -> Accessibility -> VoiceOver -> Check "Enable VoiceOver"
- Increase Cursor Size:
    - System Preferences -> Accessibility -> Display -> Cursor -> Adjust "Cursor size" slider to your
preference
- Enable Zoom:
    - System Preferences -> Accessibility -> Zoom -> Check "Use scroll gesture with modifier keys to zoom

# Finder
- Show File Extensions:
    - Finder -> Preferences -> Advanced -> Check "Show all filename extensions"
- Show Hidden Files:
    - Open Terminal and run: `defaults write com.apple.finder AppleShowAllFiles YES` then `killall Finder`
- Set Default Finder Location to Home Folder:
    - Finder -> Preferences -> General -> New Finder windows show: Select "Home"
# Dock
- Auto-hide Dock:
    - System Preferences -> Dock & Menu Bar -> Check "Automatically hide and show the Dock"
- Adjust Dock Size:
    - System Preferences -> Dock & Menu Bar -> Adjust "Size" slider to your preference
# Safari
- Enable Develop Menu:
    - Safari -> Preferences -> Advanced -> Check "Show Develop menu in menu bar"
- Set Homepage:
    - Safari -> Preferences -> General -> Homepage: Set to your preferred homepage URL
# Time Machine
- Set Up Time Machine Backup:
    - System Preferences -> Time Machine -> Select Backup Disk -> Choose your backup disk and turn on

# Software Update
- Enable Automatic Updates:
    - System Preferences -> Software Update -> Check "Automatically keep my Mac up to date"
# Energy Saver
- Set Sleep Settings:
    - System Preferences -> Energy Saver -> Adjust "Turn display off after" slider to your preference
- Enable Power Nap:
    - System Preferences -> Energy Saver -> Check "Enable Power Nap while on battery power" and/or
"Enable Power Nap while plugged into a power adapter"
# iCloud
- Enable iCloud Drive:
    - System Preferences -> Apple ID -> iCloud -> Check "iCloud Drive"
- Optimize Mac Storage:
    - System Preferences -> Apple ID -> iCloud -> Check "Optimize Mac Storage"
# Notifications
- Customize Notification Settings:
    - System Preferences -> Notifications -> Select each app and customize notification settings as desired
# Security & Privacy
- Enable Firewall:
    - System Preferences -> Security & Privacy -> Firewall -> Click "Turn On Firewall"
- Require Password After Sleep or Screen Saver:
    - System Preferences -> Security & Privacy -> General -> Check "Require password... after sleep or
screen saver begins" and set the time interval
# Siri
- Enable Siri:
    - System Preferences -> Siri -> Check "Enable Ask Siri"
- Customize Siri Voice:
    - System Preferences -> Siri -> Voice Variety: Select your preferred voice
# Bluetooth
- Enable Bluetooth:
    - System Preferences -> Bluetooth -> Click "Turn Bluetooth On"
- Set Bluetooth Device Preferences:
    - System Preferences -> Bluetooth -> Select each device and customize settings as desired
# Sound
- Adjust Output Volume:
