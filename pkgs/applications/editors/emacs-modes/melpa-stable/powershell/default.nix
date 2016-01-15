# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "powershell";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "jschaf";
      repo = "powershell.el";
      rev = "7316f44d0b528552f5a0692f778e5f0efd964299";
      sha256 = "010b151wblgxlfpy590yanbl2r8qhpbqgi02v0pyir340frm9ngn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/powershell";
      sha256 = "162k8y9k2n48whaq93sqk86zy3p9qvsfxgyfv9n1nvk4l5wn70wk";
      name = "powershell";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/powershell";
      license = lib.licenses.free;
    };
}