cmd_sound/hda/modules.order := {   cat sound/hda/ext/modules.order; :; } | awk '!x[$$0]++' - > sound/hda/modules.order
