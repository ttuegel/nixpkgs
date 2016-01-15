# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tup-mode";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "tup-mode";
      rev = "945af9c8e6c402e10cd3bf8e28a9591174023d6d";
      sha256 = "0asd024n5v23wdsg1959sszq568wg3a1bp4jrk0cllfji1z0n78y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tup-mode";
      sha256 = "0pzpn1ljfcc2dl9fg7jc8lmjwz2baays4axjqk1qsbj0kqbc8j0l";
      name = "tup-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tup-mode";
      license = lib.licenses.free;
    };
}