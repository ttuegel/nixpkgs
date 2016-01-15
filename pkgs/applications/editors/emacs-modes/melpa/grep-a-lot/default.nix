# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "grep-a-lot";
  version = "20131006.847";
  src = fetchFromGitHub {
      owner = "ZungBang";
      repo = "emacs-grep-a-lot";
      rev = "9f9f645b9e308a0d887b66864ff97d0fca1ba4ad";
      sha256 = "1f8262mrlinzgnn4m49hbj1hm3c1mvzza24py4b37sasn49546lw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grep-a-lot";
      sha256 = "1513vnm5b587r15hcbnplgsfv7kv8g5fd0w4nwb6pq7myzv53ra1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grep-a-lot";
      license = lib.licenses.free;
    };
}