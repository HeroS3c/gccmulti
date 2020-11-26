echo -e "Compiling started...\n"
for version in {1..10}
do
  echo -e "\e[1;33;4;44mCompiling with gcc version ${version} \e[0m"
  gcc-$version -std=c11 -Wall $1 -c -o /dev/null
done
exit 0
