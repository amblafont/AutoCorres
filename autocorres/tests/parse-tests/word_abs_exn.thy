theory word_abs_exn
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "word_abs_exn.c"

autocorres "word_abs_exn.c"

end