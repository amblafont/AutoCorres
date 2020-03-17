theory voidptrptr
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "voidptrptr.c"

autocorres "voidptrptr.c"

end