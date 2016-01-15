# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,levenshtein,seq}:
melpaBuild {
  pname = "cmake-ide";
  version = "20160114.1000";
  src = fetchFromGitHub {
      owner = "atilaneves";
      repo = "cmake-ide";
      rev = "6ce362f3fbea23e1c8e1831b73bc085ea2eabfd5";
      sha256 = "0i4d99r3mwrfz1zjrh0wajgjyr5kskxn4s9k0rwk5l37an4130ml";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmake-ide";
      sha256 = "0xvy7l80zw67jgvk1rkhwzjvsqjqckmd8zj6s67rgbm56z6ypmcg";
    };
  packageRequires = [cl-lib emacs levenshtein seq];
  meta = {
      homepage = "http://melpa.org/#/cmake-ide";
      license = lib.licenses.free;
    };
}