# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "redpen-paragraph";
  version = "0.22";
  src = fetchFromGitHub {
      owner = "karronoli";
      repo = "redpen-paragraph.el";
      rev = "e942c41c0308d8fbac1f145387d4f6ea1091e26b";
      sha256 = "19c5rkb4nn6fs85lixrgrv8gagr69h430inig31dvm4fip9xdjp9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/redpen-paragraph";
      sha256 = "0jr707ik6fhznq0q421l986w85ah0n9b4is91zrgbk1v6miqrhca";
      name = "redpen-paragraph";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/redpen-paragraph";
      license = lib.licenses.free;
    };
}