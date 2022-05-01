## Terminus
### Installation
Tools `>` Command Palette... (Ctrl + Shift + P) `>` Package Control: Install Package `>` Terminus

or

Preferences `>` Package Control `>` Package Control: Install Package `>` Terminus
Restart the Sublime

### Configurations
Preferences `>` Package Settings `>` Terminus `>` Command Palette
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
Preferences `>` Package Settings `>` Terminus `>` Key Bindings
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
### Installation
Tools `>` Command Palette... (Ctrl + Shift + P) `>` Package Control: Install Package `>` LSP

or

Preferences `>` Package Control `>` Package Control: Install Package `>` LSP

### LSP-rust-analyzer
#### Installation
Tools `>` Command Palette... (Ctrl + Shift + P) `>` Package Control: Install Package `>` LSP-rust-analyzer

or

Preferences `>` Package Control `>` Package Control: Install Package `>` LSP-rust-analyzer

#### Configuration
##### Global Settings
Tools `>` Command Palette... (Ctrl + Shift + P) `>` Preferences: LSP-rust-analyzer Settings

or

Preferences `>` Package Settings `>` LSP `>` Servers `>` LSP-rust-analyzer

##### Project-specific Configuration
Tools `>` Command Palette... (Ctrl + Shift + P) `>` Project: Edit Project
```json
{
    // folders: [
    //   ...
    // ]
    "settings": {
        "LSP": {
            "rust-analyzer": {
                "settings": {
                    //Setting-here
                }
            }
        }
    }
}
```

### LSP-file-watcher-chokidar
#### Installation
Tools `>` Command Palette... (Ctrl + Shift + P) `>` Package Control: Install Package `>` LSP-file-watcher-chokidar

or

Preferences `>` Package Control `>` Package Control: Install Package `>` LSP-file-watcher-chokidar
