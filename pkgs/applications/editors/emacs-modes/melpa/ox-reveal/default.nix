# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ox-reveal";
  version = "20151023.106";
  src = fetchFromGitHub {
      owner = "yjwen";
      repo = "org-reveal";
      rev = "b92d0e843f2526788caa08bda5284f23e15e09cd";
      sha256 = "196bjiij0nj19qsz95y9l44sr63673mxxj0cv6aa3ijpm48vmj9p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-reveal";
      sha256 = "092swxkkisvj2y18ynal8dn7wcfi7h4y6n0dlzqq28bfflarbwik";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ox-reveal";
      license = lib.licenses.free;
    };
}