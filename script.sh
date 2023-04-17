# Get the current open files limit for the process
open_files_limit=$(ulimit -n)

# Output the open files limit to stdout
echo "name=Custom Metrics|OpenFilesLimitMonitor|OpenFilesLimit>,value="$open_files_limit
