gc_kernel=none
parallel=none

while getopts m: flag
do
	case "${flag}" in
	  m) microarch=${OPTARG};;
	esac
done


cd synth

keep_files=("common_setup.tcl" "cc_dir_ext.tcl" "cc_dir_ext.constraints.tcl")

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

cp ../src/* ./


dc_shell -64bit -topo -f ${microarch}.tcl
