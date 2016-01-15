# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rainbow-delimiters";
  version = "20150320.217";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "rainbow-delimiters";
      rev = "0823d0c67f935a4c36a1c945e93051102963c7fb";
      sha256 = "0gxc8j5a14bc9mp43cbcz41ipc0z1yvmypg52dnl8hadirry20gd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rainbow-delimiters";
      sha256 = "132nslbnszvbgkl0819z811yar3lms1hp5na4ybi9gkmnb7bg4rg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rainbow-delimiters";
      license = lib.licenses.free;
    };
}