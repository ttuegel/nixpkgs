# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-window";
  version = "20130214.1342";
  src = fetchFromGitHub {
      owner = "dryman";
      repo = "smart-window.el";
      rev = "a87e0d2007de40033deee39496f791f4b047f138";
      sha256 = "15834lnh7dq9kz31k06ifpnc0vz86rycz0ryildi5qd2nb7s3lw9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-window";
      sha256 = "1x1ncldl9njil9hhvzj5ac1l5aiyfm0f7j0d7lw8ady7xx2cy26m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-window";
      license = lib.licenses.free;
    };
}