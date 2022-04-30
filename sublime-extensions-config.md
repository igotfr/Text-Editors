## Terminus
### Installation
Tools > Command Palette... (Ctrl + Shift + P) > Package Control: Install Package > Terminus
Restart the Sublime

### Configurations
Preferences > Package Settings > Terminus > Command Palette
on Windows use "cmd.exe" instead "bash"
```json
[
   {
        "caption": "Terminal (panel)",
        "command": "terminus_open",
        "args"   : {
           "cmd": "bash",
           "cwd": "${file_path:${folder}}",
           "title": "Command Prompt",
           "panel_name": "Terminus"
        }
   },
]
```
Preferences > Package Settings > Terminus > Key Bindings
```json
[
   {
       "keys": ["alt+1"],
       "command": "terminus_open",
       "args" : {
           "cmd": "bash",
           "cwd": "${file_path:${folder}}",
           "panel_name": "Terminus"
       }
   }
]
```
