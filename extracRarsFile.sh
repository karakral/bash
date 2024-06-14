#Extract rar files with one command
for i in *.rar
do
  mkdir "${i/.rar}"
  cd "${i/.rar}"
  unrar e "../$i"
  cd ..
done
