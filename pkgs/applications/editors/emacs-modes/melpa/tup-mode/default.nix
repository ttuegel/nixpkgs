# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tup-mode";
  version = "20140410.1114";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "tup-mode";
      rev = "bcc100c6485f1c81fdcd1215dfc6c41a81c215c8";
      sha256 = "0y1b9zvwbw3vp41siyzj04bis939fgz3j27hc5ljjzy92kd39nzm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tup-mode";
      sha256 = "0pzpn1ljfcc2dl9fg7jc8lmjwz2baays4axjqk1qsbj0kqbc8j0l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tup-mode";
      license = lib.licenses.free;
    };
}