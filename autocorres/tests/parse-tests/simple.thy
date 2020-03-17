theory simple
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "simple.c"

autocorres "simple.c"

end