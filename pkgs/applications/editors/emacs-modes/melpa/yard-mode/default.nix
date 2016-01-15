# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yard-mode";
  version = "20140816.1244";
  src = fetchFromGitHub {
      owner = "pd";
      repo = "yard-mode.el";
      rev = "aa303f6f1c348cbee1dbab3be2ad04b0aaa590cf";
      sha256 = "06mjjxa0blgxd8dbahgyni3b1rscbwjpxby5abrgfbb0fvs2bnfa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yard-mode";
      sha256 = "0jmlcba8qapjwaaliz9gzs99if3wglkhmlpjzcdy3icx18sw8kzx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yard-mode";
      license = lib.licenses.free;
    };
}