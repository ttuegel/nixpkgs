# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gplusify";
  version = "20150312.1444";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "gplusify";
      rev = "bd6237ae671db2fbf406dcc6225839dcbd2475b2";
      sha256 = "1l43h008l7n6waclb2km32dy8aj7m5yavm1pkq38p9ppzayfxqq1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gplusify";
      sha256 = "0fgkcvppkq6pba1giddkfxp9z4c8v2cid9nb8a190b3g85wcwycr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gplusify";
      license = lib.licenses.free;
    };
}