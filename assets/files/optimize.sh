for i in *.jpeg; do jpegoptim "$i";done 
for i in *.png; do optipng "$i";done
