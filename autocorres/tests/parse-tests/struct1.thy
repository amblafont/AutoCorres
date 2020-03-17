theory struct1
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "struct1.c"

autocorres "struct1.c"

end