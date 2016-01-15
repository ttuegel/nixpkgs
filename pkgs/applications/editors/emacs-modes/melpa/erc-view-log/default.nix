# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-view-log";
  version = "20140227.1439";
  src = fetchFromGitHub {
      owner = "Niluge-KiWi";
      repo = "erc-view-log";
      rev = "c5a25f0cbca84ed2e4f72068c02b66bd0ea3b266";
      sha256 = "0bzi2sh2fhrz49j5y53h6jgf41av6rx78smb3bbk6m74is8vim2y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-view-log";
      sha256 = "1k6fawblz0d7kz1y7sa3q43s7ci28jsmzkp9vnl1nf55p9xvv4cf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-view-log";
      license = lib.licenses.free;
    };
}