# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "professional-theme";
  version = "20150315.600";
  src = fetchFromGitHub {
      owner = "juanjux";
      repo = "emacs-professional-theme";
      rev = "0927d1474049a193f9f366bde5eb1887b9ba20ed";
      sha256 = "0hx7rxa3smdippcpj4j63k0r5l4wflllb0vpnwwknc9j93r7042b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/professional-theme";
      sha256 = "1l8nisn2c124cpylyahr76hfpdim2125zrns2897p466l5wcxcx5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/professional-theme";
      license = lib.licenses.free;
    };
}