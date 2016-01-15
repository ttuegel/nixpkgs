# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider}:
melpaBuild {
  pname = "nrepl-sync";
  version = "20140807.1054";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "lein-sync";
      rev = "bab53a2361526d63a24cda176d07a1247bf5b399";
      sha256 = "1129r3rzmfbl8nxjz71xnlyaszhhldawj467zbl36brdadp014n1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nrepl-sync";
      sha256 = "01b504b4d8rrhlf3sfq3kk9i222fch6jd5jbm02kqw20fgv6q3jd";
    };
  packageRequires = [cider];
  meta = {
      homepage = "http://melpa.org/#/nrepl-sync";
      license = lib.licenses.free;
    };
}