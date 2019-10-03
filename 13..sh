touch output
for files in $*
do
  tail -n -3 $files >> output
done
echo "output file created."
