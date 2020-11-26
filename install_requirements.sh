echo -e '~Remember. Run this file as sudo'
for version in {1..10}
do
  sudo apt-get install gcc-$version -y
done
exit 0