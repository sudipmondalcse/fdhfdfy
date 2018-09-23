apt-get install blast2

formatdb -i input_ref.fa -p F -o F

blastall -p blastn -d input_ref.fa -i input_query.fa -m 9 -o output.txt
  -p  Program Name [String]
  -d  Database [String]
    default = nr
  -i  Query File [File In]
    default = stdin
  -e  Expectation value (E) [Real]
    default = 10.0
  -m  alignment view options:

