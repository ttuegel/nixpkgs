# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,list-utils,pcache}:
melpaBuild {
  pname = "persistent-soft";
  version = "20150223.1253";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "persistent-soft";
      rev = "a1e0ddf2a12a6f18cab565dee250f070384cbe02";
      sha256 = "14p20br8vzxs39d4hswzrrkgwql5nnmn5j17cpbabzjvck42rixc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/persistent-soft";
      sha256 = "0a4xiwpgyyynjf69s8p183mqd3z53absv544ggvhb2gkpm6jravc";
    };
  packageRequires = [list-utils pcache];
  meta = {
      homepage = "http://melpa.org/#/persistent-soft";
      license = lib.licenses.free;
    };
}