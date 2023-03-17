# Current
## Normal Mode
### Movement
Key | Description | Command
--- | ----------- | -------
`Ctrl-f`, `PageDown` | Move page down | `page_down`
`Ctrl-o` | Jump backward on the jumplist | `jump_backward`
`Ctrl-s` | Save the current selection to the jumplist | `save_selection`

Key | Description | Command
--- | ----------- | -------
`Ctrl-b`, `PageUp` | Move page up | `page_up`
`Ctrl-u` | Move half page up | `half_page_up`
`Ctrl-d` | Move half page down | `half_page_down`
`Ctrl-i` | Jump forward on the jumplist | `jump_forward`


### Changes
Key | Description | Command
--- | ----------- | -------
`Ctrl-a` | Increment object (number) under cursor | `increment`
`Ctrl-x` | Decrement object (number) under cursor | `decrement`

### Selection manipulation
Key | Description | Command
--- | ----------- | -------
`Ctrl-c` | Comment/uncomment the selections | `toggle_comments`

### Minor modes
Key | Description | Command
--- | ----------- | -------
`Ctrl-w` | Enter window mode | N/A


#### View mode
Key | Description | Command
--- | ----------- | -------
`Ctrl-f`, `PageDown` | Move page down | `page_down`

Key | Description | Command
--- | ----------- | -------
`Ctrl-b`, `PageUp` | Move page up | `page_up`
`Ctrl-d` | Move half page down | `half_page_down`
`Ctrl-u` | Move half page up | `half_page_up`

#### Window mode
Key | Description | Command
--- | ----------- | -------
`w`, `Ctrl-w` | Switch to next window | `rotate_view`
`v`, `Ctrl-v` | Vertical right split | `vsplit`
`s`, `Ctrl-s` | Horizontal bottom split | `hsplit`
`q`, `Ctrl-q` | Close current window | `wclose`
`o`, `Ctrl-o` | Only keep the current window, closing all the others | `wonly`


Key | Description | Command
--- | ----------- | -------
`h`, `Ctrl-h`, `Left` | Move to left split | `jump_view_left`
`j`, `Ctrl-j`, `Down` | Move to split below | `jump_view_down`
`k`, `Ctrl-k`, `Up` | Move to split above | `jump_view_up`
`l`, `Ctrl-l`, `Right` | Move to right split | `jump_view_right`

