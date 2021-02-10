cmd_fs/reiserfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/reiserfs/modules.order
