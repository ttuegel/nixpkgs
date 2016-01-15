# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,emacs,ht,s}:
melpaBuild {
  pname = "mu4e-alert";
  version = "20160109.2212";
  src = fetchFromGitHub {
      owner = "iqbalansari";
      repo = "mu4e-alert";
      rev = "86d0dbd3418c8d61f982430111ceb6697a576285";
      sha256 = "065pncwj0sgiacn24c4pimcw325xc7wncbq0s1rrgq0920dxc9rc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mu4e-alert";
      sha256 = "15nwj09iyrvjsc9lrxla6qa0s8izcllxghw5gx3ffncfcrx2l8qm";
    };
  packageRequires = [alert emacs ht s];
  meta = {
      homepage = "http://melpa.org/#/mu4e-alert";
      license = lib.licenses.free;
    };
}