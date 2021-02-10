cmd_sound/soc/sof/xtensa/modules.order := {   echo sound/soc/sof/xtensa/snd-sof-xtensa-dsp.ko; :; } | awk '!x[$$0]++' - > sound/soc/sof/xtensa/modules.order
