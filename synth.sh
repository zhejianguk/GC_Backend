microarch=none

while getopts m: flag
do
	case "${flag}" in
	  m) microarch=${OPTARG};;
	esac
done


cd synth

keep_files=("common_setup.tcl" "cc_dir_ext.tcl" "cc_dir_ext.constraints.tcl" "ChipTop.tcl" "ChipTop.constraints.tcl")

# Loop through all files in the directory
for file in *
do
  # Check if the file is not in the list of files to keep
  if ! [[ " ${keep_files[@]} " =~ " ${file} " ]]
  then
    # Remove the file
    rm -rf "${file}"
  fi
done

if [[ $microarch != none ]]; then
  cp ../src/${microarch}/* ./
  dc_shell -64bit -topo -f ${microarch}.tcl
fi

