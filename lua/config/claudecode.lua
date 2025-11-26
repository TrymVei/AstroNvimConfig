-- Claude Code configuration
return {
  -- Server settings
  terminal_cmd = "/opt/homebrew/bin/claude", -- Explicit path to Claude CLI
  auto_start = false, -- Set to true to start Claude Code automatically
  log_level = "info", -- "trace", "debug", "info", "warn", "error"

  -- Terminal behavior
  split_side = "right", -- "left" or "right"
  split_width_percentage = 0.30, -- Width of terminal split
  focus_after_send = true, -- Auto-focus terminal after sending context

  -- Diff settings
  auto_close_on_accept = true, -- Close diff view after accepting changes
  vertical_split = true, -- Use vertical split for diffs
  open_in_current_tab = true, -- Keep diffs in current tab
}
