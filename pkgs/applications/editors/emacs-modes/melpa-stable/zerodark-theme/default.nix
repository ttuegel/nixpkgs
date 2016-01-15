# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zerodark-theme";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "zerodark-theme";
      rev = "5f7e16b35b2b42e4a286ca0cece4766a69cd7321";
      sha256 = "1pxy6ia7di3i5kigybkz78f7fgbsyr1js9asrfbbx3kkpxpm2vfc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zerodark-theme";
      sha256 = "1nqzswmnq6h0av4rivqm237h7ghp7asa2nvls7nz4ma467p9qhp9";
      name = "zerodark-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zerodark-theme";
      license = lib.licenses.free;
    };
}