cmd_sound/soc/sof/intel/modules.order := {   echo sound/soc/sof/intel/snd-sof-intel-hda-common.ko; :; } | awk '!x[$$0]++' - > sound/soc/sof/intel/modules.order
