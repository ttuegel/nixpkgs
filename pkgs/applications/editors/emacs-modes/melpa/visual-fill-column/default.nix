# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "visual-fill-column";
  version = "20151121.1751";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "visual-fill-column";
      rev = "043485d16a645c8c6df5d82bc77b8fc155a818aa";
      sha256 = "126qm63ik1n1agvcp4mgk1gr7dnnyjif8zbw0l336q74d5cy6h6w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/visual-fill-column";
      sha256 = "19y0pwaybjal2rc7migdbnafpi4dfbxvrzgfqr8dlvd9q68v08y5";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/visual-fill-column";
      license = lib.licenses.free;
    };
}