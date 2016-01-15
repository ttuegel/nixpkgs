# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ahk-mode";
  version = "1.5.5";
  src = fetchFromGitHub {
      owner = "ralesi";
      repo = "ahk-mode";
      rev = "7b47b40952708ea4e9a0f1969f00caa92700513a";
      sha256 = "1qqrf9ncc3blkv4p2bhh9q6y41pp9p4wr667mm80vb5j8rkpsaa8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ahk-mode";
      sha256 = "066l4hsb49wbyv381qgn9k4hn8gxlzi20h3qaim9grngjj5ljbni";
      name = "ahk-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ahk-mode";
      license = lib.licenses.free;
    };
}