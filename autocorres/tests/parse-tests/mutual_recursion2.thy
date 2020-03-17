theory mutual_recursion2
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "mutual_recursion2.c"

autocorres "mutual_recursion2.c"

end