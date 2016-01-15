# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "boxquote";
  version = "20081011.1526";
  src = fetchFromGitHub {
      owner = "davep";
      repo = "boxquote.el";
      rev = "4c49b2046647ed187920c885e175ed388f4833dc";
      sha256 = "0235l4f1cxj7nysfnay4fz52mg0c13pzqxbhw65vdpfzz1gl1p73";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/boxquote";
      sha256 = "0s6cxb8y1y8w9vxxhj1izs8d0gzk4z2zm0cm9gkw1h7k2kyggx6s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/boxquote";
      license = lib.licenses.free;
    };
}