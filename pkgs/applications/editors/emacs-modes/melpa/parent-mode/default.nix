# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "parent-mode";
  version = "20150824.1800";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "parent-mode";
      rev = "db692cf08deff2f0e973e6e86e26662b44813d1b";
      sha256 = "0i5bc7lyyrx6swqlrp9l5x72yzwi53qn6ldrfs99gh08b3yvsnni";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/parent-mode";
      sha256 = "1ndn6m6aasmk9yrml9xqj8141100nw7qi1bhnlsss3v8b6njwwig";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/parent-mode";
      license = lib.licenses.free;
    };
}