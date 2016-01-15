# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null}:
melpaBuild {
  pname = "logito";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "logito";
      rev = "824acb89d2cc18cb47281a4fbddd81ad244a2052";
      sha256 = "0jpyd2f33pk984kg0q9hxdl4615jb7sxsggnb30mpz7a2ws479xr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/logito";
      sha256 = "0bk4qnz66kvhzsk88lw45209778y53kg17iih70ix4ma1x6a3v5l";
      name = "logito";
    };
  packageRequires = [eieio];
  meta = {
      homepage = "http://melpa.org/#/logito";
      license = lib.licenses.free;
    };
}