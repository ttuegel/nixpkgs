# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-jslint";
  version = "0.23";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-jslint";
      rev = "30693f75059bab53a9d2eb676c68751f4d8b091c";
      sha256 = "00zkm3wqlss386qd6jiq0siga7c48n5ykh0vf9q5v83rmpd79yri";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-jslint";
      sha256 = "1cq8fni4p0qhigx0qh34ypmcsbnilra1ixgnrn9mgg8x3cvcm4cm";
      name = "flymake-jslint";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-jslint";
      license = lib.licenses.free;
    };
}