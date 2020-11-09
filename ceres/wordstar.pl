open OUTFILE, ">out.txt";
open INFILE, "<in.ws";
while (<INFILE>)
{
  tr [\200-\377] [\000-\177];
  print OUTFILE $_;
}
close INFILE;
close OUTFILE;
