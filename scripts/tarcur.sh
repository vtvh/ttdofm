# tar current directory and its subfolders
base=$(basename $PWD)
cd ..
tar -czf $base.tar.gz $base
cd -
