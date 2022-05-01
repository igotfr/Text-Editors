## Terminus
### Installation
Tools > Command Palette... (Ctrl + Shift + P) > Package Control: Install Package > Terminus
or
Preferences > Package Control > Package Control: Install Package > Terminus
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

## LSP
Tools > Command Palette... (Ctrl + Shift + P) > Package Control: Install Package > LSP
or
Preferences > Package Control > Package Control: Install Package > LSP

### LSP-rust-analyzer
Tools > Command Palette... (Ctrl + Shift + P) > Package Control: Install Package > LSP-rust-analyzer
or
Preferences > Package Control > Package Control: Install Package > LSP-rust-analyzer

### LSP-file-watcher-chokidar
Tools > Command Palette... (Ctrl + Shift + P) > Package Control: Install Package > LSP-file-watcher-chokidar
or
Preferences > Package Control > Package Control: Install Package > LSP-file-watcher-chokidar
