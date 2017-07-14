STUDENTS="
sandarbh
rd
byron
"

for STUDENT in $STUDENTS
do
  mkdir $STUDENT && cd $STUDENT && touch index.html && mkdir css && cd css && touch style.css && cd ../..
done
