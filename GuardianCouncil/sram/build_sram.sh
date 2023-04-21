sram=none

while getopts s: flag
do
	case "${flag}" in
	  s) sram=${OPTARG};;
	esac
done


if [[ $sram != none ]]; then
    if [ -r "${sram}" ]; then
        cmd="rm -rf ${sram}"
        echo "${cmd}"
        eval ${cmd}
    fi
    saed_mc ${sram}.config -work ${sram}
fi

rm *.log
