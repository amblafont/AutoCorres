theory struct_init
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "struct_init.c"

autocorres "struct_init.c"

end