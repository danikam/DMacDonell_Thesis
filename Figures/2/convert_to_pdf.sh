for filename in *.png; do
  base_filename=${filename%%.*}
  convert -density 100 $filename ${base_filename}.pdf
done
