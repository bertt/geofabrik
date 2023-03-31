for f in $(find . -name '*.pbf'); do
   echo ${f}
   mv ${f} ${f}.gz
   gunzip -f -S terrain ${f}.gz
done