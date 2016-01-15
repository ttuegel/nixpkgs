# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,emacs,s}:
melpaBuild {
  pname = "mu4e-alert";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "iqbalansari";
      repo = "mu4e-alert";
      rev = "83e6232b43902c7124fea16145de0da881bfe865";
      sha256 = "0wrg6f7czn61f9wmrk27dzcdskznm5i1pwwjck5h768j0y9dfv6a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mu4e-alert";
      sha256 = "15nwj09iyrvjsc9lrxla6qa0s8izcllxghw5gx3ffncfcrx2l8qm";
      name = "mu4e-alert";
    };
  packageRequires = [alert emacs s];
  meta = {
      homepage = "http://melpa.org/#/mu4e-alert";
      license = lib.licenses.free;
    };
}