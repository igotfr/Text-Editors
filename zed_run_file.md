F1 (Open Command Palette) > zed: open tasks

~/.config/zed/tasks.json
```json
[
  ...
  {
    "label": "run file",
    "command": "sh ~/.config/zed/custom_runfile.sh",
    "description": "Compiles and runs the current code file",
    "env": {},
    "use_new_terminal": false,
    "allow_concurrent_runs": false,
    "reveal": "always",
    "hide": "never",
    "shell": "system"
  }
]
```

~/.config/zed/custom_runfile.sh
```bash
#!/bin/bash

# Access the full path using ZED_FILE
full_path="$ZED_FILE"

# Extract filename with extension
filename_ext=$(basename "$full_path")

# Extract filename and extension
filename="${filename_ext%.*}"
extension="${filename_ext##*.}"

echo "[running $filename_ext]"

if [[ "$extension" == "cpp" ]]; then
    g++ "$full_path" -o "$filename" && ./"$filename";
elif [[ "$extension" == "py" ]]; then
    python3 "$full_path";
elif [[ "$extension" == "js" ]]; then
    node "$full_path";
elif [[ "$extension" == "ts" ]]; then
    deno run "$full_path";
else
    echo "not find runner command for this extension"
fi
```

F1 (Open Command Palette) > zed: open keymap

~/.config/zed/keymap.json
```json
[
  {
    "context": "Workspace",
    "bindings": {
      // "shift shift": "file_finder::Toggle"
      "ctrl-r": ["task::Spawn", { "task_name": "run file" }]
      ...
    }
  },
  ...
]
```
