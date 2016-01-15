# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "annoying-arrows-mode";
  version = "20151113.1102";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "annoying-arrows-mode.el";
      rev = "fe59f3fd464e7a87cc43fb8a1f135b3bdf8a2fb3";
      sha256 = "1ppq3kszzj2fgr7mwj565bjs8bs285ymy384cnnw7paddgcr9z02";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/annoying-arrows-mode";
      sha256 = "13bwqv3mv7kgi1gms58f5g03q5g7q98n4vv6n28zqmppxm5z33s7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/annoying-arrows-mode";
      license = lib.licenses.free;
    };
}