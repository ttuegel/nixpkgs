# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jazz-theme";
  version = "20150910.1044";
  src = fetchFromGitHub {
      owner = "donderom";
      repo = "jazz-theme";
      rev = "b9f66600fe33d25a230ed26a69f3abaaca03b453";
      sha256 = "00havgs6xc44plnr3vbs13xxiwygr93izm6nx4y98zhcv389ajb0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jazz-theme";
      sha256 = "0ad8kvrmd3gyb8wfghcl4r3kwzplk5gxlw3p23wsbx6c2xq6xr7g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jazz-theme";
      license = lib.licenses.free;
    };
}