theory bodyless_function
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "bodyless_function.c"

autocorres "bodyless_function.c"

end