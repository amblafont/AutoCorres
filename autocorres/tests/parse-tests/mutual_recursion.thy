theory mutual_recursion
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "mutual_recursion.c"

autocorres "mutual_recursion.c"

end