cmd_sound/soc/intel/atom/modules.order := {   cat sound/soc/intel/atom/sst/modules.order; :; } | awk '!x[$$0]++' - > sound/soc/intel/atom/modules.order
