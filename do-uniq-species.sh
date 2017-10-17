# Purpose: Find the unique species in a dataset
# Dates: Tuesday, October 17, 2017
# Author: Xinge Zhang

# Loop over all files
for data_file in $@
	do
	echo "Unique species in $data_file" 
	# Extract species names from data_file
	cut -d , -f 2 $data_file
