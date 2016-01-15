# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,lentic}:
melpaBuild {
  pname = "easy-lentic";
  version = "20151227.357";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "easy-lentic";
      rev = "1b59ebe748e80488512034f885ad6540ad037382";
      sha256 = "0qpabig0qrkyhhiifjpq9a7qv7h3nlqmpz79xy8lk58xy6rj0zk0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-lentic";
      sha256 = "1j141lncgcgfpa42m505xndiy6lh848xymfvb3cz4d6h73421khg";
    };
  packageRequires = [cl-lib lentic];
  meta = {
      homepage = "http://melpa.org/#/easy-lentic";
      license = lib.licenses.free;
    };
}