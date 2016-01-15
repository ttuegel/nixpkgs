# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent,ctable}:
melpaBuild {
  pname = "portage-navi";
  version = "20141208.755";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-portage-navi";
      rev = "8016c3e99fe6cef101d479a3d69185796b22ca2f";
      sha256 = "1pm4x74pw67m2izr9dir201dn5g9icgk6h2j8rqvasgx8v8krv3i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/portage-navi";
      sha256 = "1wjkh8xj5120v9fz1nrpkd6x4f22ni8h2lfkd82df7kjz6bzdfwg";
    };
  packageRequires = [concurrent ctable];
  meta = {
      homepage = "http://melpa.org/#/portage-navi";
      license = lib.licenses.free;
    };
}