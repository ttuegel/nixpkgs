# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "powershell";
  version = "20160101.2018";
  src = fetchFromGitHub {
      owner = "jschaf";
      repo = "powershell.el";
      rev = "348560747fb4e0f47475be0fb3a11ad576d364fe";
      sha256 = "0fi8a3l64brljmlbk5j65vj3n5x1ygi07fxvxq5xllbzg0h8x4hc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/powershell";
      sha256 = "162k8y9k2n48whaq93sqk86zy3p9qvsfxgyfv9n1nvk4l5wn70wk";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/powershell";
      license = lib.licenses.free;
    };
}