# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "atom-dark-theme";
  version = "20151120.135";
  src = fetchFromGitHub {
      owner = "whitlockjc";
      repo = "atom-dark-theme-emacs";
      rev = "b6963e486d27eae7cd472736c106c7079c2a3d3c";
      sha256 = "0jfpzv8dmvl4nr6kvq5aii830s5h632bq2q3jbnfc4zdql7id464";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/atom-dark-theme";
      sha256 = "1ci61blm7wc83wm2iyax017ai4jljyag5j1mvw86rimmmjzr0v8f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/atom-dark-theme";
      license = lib.licenses.free;
    };
}