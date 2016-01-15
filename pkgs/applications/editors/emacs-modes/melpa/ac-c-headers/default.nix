# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "ac-c-headers";
  version = "20151021.334";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "ac-c-headers";
      rev = "de13a1d35b311e6601556d8ef163de102057deea";
      sha256 = "1z6rj15p5gjv0jwnnck8789n9csf1pwxfvsz37graihgfy2khj0y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-c-headers";
      sha256 = "1cq5rz2w79bj185va7y13x7bciihrpsvyxwk6msmcxb4g86s9phv";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/ac-c-headers";
      license = lib.licenses.free;
    };
}