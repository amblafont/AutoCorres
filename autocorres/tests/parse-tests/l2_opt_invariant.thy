theory l2_opt_invariant
imports
  "AutoCorres.AutoCorres"
begin

install_C_file "l2_opt_invariant.c"

autocorres "l2_opt_invariant.c"

end