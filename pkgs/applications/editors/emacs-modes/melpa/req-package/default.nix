# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,ht,log4e,use-package}:
melpaBuild {
  pname = "req-package";
  version = "20151220.254";
  src = fetchFromGitHub {
      owner = "edvorg";
      repo = "req-package";
      rev = "e52f0b0a8cfc28ae1d13c83fdcf3998a9973e7e5";
      sha256 = "05a88r2jp169x99abz9wrr1i8ch0bg3dlmaalxwqfmlzci0lksx2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/req-package";
      sha256 = "1438f60dnmc3a2dh6hd0wslrh25nd3af797aif70kv6qc71h87vf";
    };
  packageRequires = [dash ht log4e use-package];
  meta = {
      homepage = "http://melpa.org/#/req-package";
      license = lib.licenses.free;
    };
}