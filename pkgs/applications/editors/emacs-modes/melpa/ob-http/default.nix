# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,s}:
melpaBuild {
  pname = "ob-http";
  version = "20151128.430";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "ob-http";
      rev = "d9af67c6726c50447d8cf21b9c1c25a3a07dc0ce";
      sha256 = "1yv1i646ll9wnmarcwcmx3nvscq3sv22rmnphvqcr0whrd9vb7rb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-http";
      sha256 = "0b7ghz9pqbyn3b52cpmnwa2wnd4svj23p6gc48ybwzwiid42wiss";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/ob-http";
      license = lib.licenses.free;
    };
}