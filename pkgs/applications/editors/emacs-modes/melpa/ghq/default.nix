# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ghq";
  version = "20151130.318";
  src = fetchFromGitHub {
      owner = "rcoedo";
      repo = "emacs-ghq";
      rev = "bfbf9245075f710ffc7dc2c6bf584dd2ca7bde24";
      sha256 = "1aj5j0y244r1fbbbl0lzb53wnyhljw91kb4n3hi2gagm7zwp8jcf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ghq";
      sha256 = "0prvywcgwdhx5pw66rv5kkfriahal2mli2ibam5np3z6bwcq4ngh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ghq";
      license = lib.licenses.free;
    };
}