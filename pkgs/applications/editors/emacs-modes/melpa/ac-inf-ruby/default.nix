# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,inf-ruby}:
melpaBuild {
  pname = "ac-inf-ruby";
  version = "20131115.550";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ac-inf-ruby";
      rev = "3a1e741b40b8dba0e9c235dad4b9907411d9dcd3";
      sha256 = "0xdqk0qr1mmm5q3049ldwlmrcfgz6rzk4yxc8qgz6kll27kciia0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-inf-ruby";
      sha256 = "04jclf0yxz78x1fsaf5sh1p466947nqrcx337kyhqn0nkj3hplqr";
    };
  packageRequires = [auto-complete inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/ac-inf-ruby";
      license = lib.licenses.free;
    };
}