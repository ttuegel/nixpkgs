# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "yagist";
  version = "20150425.751";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "yagist.el";
      rev = "ab19ce3607873a6c523f87fffd653a1e7fbb66c2";
      sha256 = "0sqwz37y6mpc378pp8p6bq9fmhgwfr6rlbngiwgvsp30iq6vjsn4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yagist";
      sha256 = "1mz86fq0pb4w54c66vd19m2492mkrzq2qi6ssnn2xwmn8vv02wdd";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/yagist";
      license = lib.licenses.free;
    };
}