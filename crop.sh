files=`ls livro2*.jpg`;
for file in $files;
do echo "$file";
convert $file -gravity Center -crop 90%x+0+0 2_$file
done

