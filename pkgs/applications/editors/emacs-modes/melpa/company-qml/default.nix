# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,qml-mode}:
melpaBuild {
  pname = "company-qml";
  version = "20151027.1035";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "company-qml";
      rev = "ae4a5f1ac30eb31e74e2eebf98c895c2cb5a51df";
      sha256 = "07vcxwqynji7ggy9sb8lgpinkfjdiav0aybn5pnb0v8ck9v1w6k3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-qml";
      sha256 = "0sva7i93dam8mc2z3cp785vmgcg7cphrpkwyvqyqhq8w51qg8mxx";
    };
  packageRequires = [company qml-mode];
  meta = {
      homepage = "http://melpa.org/#/company-qml";
      license = lib.licenses.free;
    };
}