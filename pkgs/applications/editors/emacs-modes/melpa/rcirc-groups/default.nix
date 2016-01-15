# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rcirc-groups";
  version = "20160115.631";
  src = fetchFromGitHub {
      owner = "dimitri";
      repo = "rcirc-groups";
      rev = "e858084e5956ba32a84046616326c0903de6d59f";
      sha256 = "0d99x7dfw5xrn62knvs65lvn6xyy7399xwqyy47bs4n81v25aqbh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rcirc-groups";
      sha256 = "1iws3f8vkwrflcj6ni8nmf1wcw1jrlnssm76kzzhag77ry3iswgx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rcirc-groups";
      license = lib.licenses.free;
    };
}