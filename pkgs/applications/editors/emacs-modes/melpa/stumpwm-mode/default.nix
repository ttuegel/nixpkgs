# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "stumpwm-mode";
  version = "20140130.2016";
  src = fetchgit {
      url = "git://git.savannah.nongnu.org/stumpwm.git";
      rev = "61a7cf27e49e0779a53c018b2342f5f1c5cc70b4";
      sha256 = "3547616b9e5694fd09014bbbf29458ee0dea828428b6bf7a6231670aacfb8271";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stumpwm-mode";
      sha256 = "0a77mh7h7033adfbwg2fbx84789962par43q31s9msjlqw15gs86";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stumpwm-mode";
      license = lib.licenses.free;
    };
}