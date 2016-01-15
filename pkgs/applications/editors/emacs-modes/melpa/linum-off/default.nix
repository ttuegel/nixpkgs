# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "linum-off";
  version = "20130419.2254";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "linum-off";
      rev = "e16826e9a4cfe104d55884dc3cc4b4b1ced364ca";
      sha256 = "0x0k4m7nan2klvrhyzqvgpqnw99fq805hvipnrp2j755x7sv92g5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/linum-off";
      sha256 = "1yilsdsyxlzmh64dpzirzga9c7lhp1phps9cdgp2898zpnzaclay";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/linum-off";
      license = lib.licenses.free;
    };
}