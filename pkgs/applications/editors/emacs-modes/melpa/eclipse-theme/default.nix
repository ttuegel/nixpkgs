# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eclipse-theme";
  version = "20150929.801";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "eclipse-theme";
      rev = "222f5b37d9c0573f752aa6097c677c91af9d2427";
      sha256 = "1vxa6d8kp4h1havr9cq7zqgqm1xsjxhbgbi4hvi842ma6xwh4m5w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eclipse-theme";
      sha256 = "0mww0jysxqky1zkkhvhj7fn20w970n2w6501rdm5jwqfb58ivxfx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eclipse-theme";
      license = lib.licenses.free;
    };
}