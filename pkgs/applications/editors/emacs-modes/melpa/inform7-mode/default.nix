# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,sws-mode}:
melpaBuild {
  pname = "inform7-mode";
  version = "20131010.154";
  src = fetchgit {
      url = "https://github.com/fred-o/inform7-mode.git";
      rev = "42458733947f2fbd44bc78f7264be247a5d8980b";
      sha256 = "3c00805529518edba788671fed0c3e56810d1dbec2a0dbd3cb42f42991326ca6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inform7-mode";
      sha256 = "1kbyl69vwhp1wdivr3ijmj7mghdnjaw7adk8az7bwyzjvpq73171";
    };
  packageRequires = [sws-mode];
  meta = {
      homepage = "http://melpa.org/#/inform7-mode";
      license = lib.licenses.free;
    };
}