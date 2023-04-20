cd synth

keep_files=("common_setup.tcl" "dc-pop.tcl" "cc_dir_ext.constraints.tcl")

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
