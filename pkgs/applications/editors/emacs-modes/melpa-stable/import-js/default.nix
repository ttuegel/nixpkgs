# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "import-js";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "trotzig";
      repo = "import-js";
      rev = "29b8b8f7a41c0fa444156af7d17fce873429de04";
      sha256 = "10wa14caxm5gg8zz0r767b93wp1kr4f5dsm3g316d1g2nlj1gvrg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/import-js";
      sha256 = "1grvzy378qj14wlbmhb3j7fx2zkl9wp65b5g0brjimav08nz7bls";
      name = "import-js";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/import-js";
      license = lib.licenses.free;
    };
}