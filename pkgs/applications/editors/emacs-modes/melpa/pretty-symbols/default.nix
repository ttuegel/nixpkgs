# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pretty-symbols";
  version = "20140814.459";
  src = fetchFromGitHub {
      owner = "drothlis";
      repo = "pretty-symbols";
      rev = "582cbe51ecfe1cc0a5b185bc06113c8a661e3956";
      sha256 = "1f00l9f6an1mh8yhf629mw0p37m4jcpl8giz47xbdyw1k6bqn830";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pretty-symbols";
      sha256 = "0d1ad2x4md0n3fad3s2355wm8hl311qdhih1gkdqwdaj4i1d6gvb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pretty-symbols";
      license = lib.licenses.free;
    };
}