# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-cliplink";
  version = "20151229.1300";
  src = fetchFromGitHub {
      owner = "rexim";
      repo = "org-cliplink";
      rev = "82f46c1355ef6cfbf884171c0410570bcc525027";
      sha256 = "1g9fanikdcbkmvbh9bp5dg3s2maawkqinjavn5158p0gy68ab240";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-cliplink";
      sha256 = "19l3k9w9csgvdr7n824bzg7jja0f28dmz6caldxh43vankpmlg3p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-cliplink";
      license = lib.licenses.free;
    };
}