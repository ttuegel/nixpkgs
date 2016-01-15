# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "font-lock-studio";
  version = "20141201.1858";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "font-lock-studio";
      rev = "35d510e4b16939621d7200bf67021f773cdb4ae5";
      sha256 = "04n32rgdz7m24jji8p0j42zmf2r60sdbbr4mkr6435fqyvmdd20k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/font-lock-studio";
      sha256 = "0swwbfaypc78cg4ak24cc92kgxmr1x9vcpaw3jz4zgpm2wzbgmrq";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/font-lock-studio";
      license = lib.licenses.free;
    };
}