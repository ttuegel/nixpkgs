# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "interaction-log";
  version = "20150603.1210";
  src = fetchFromGitHub {
      owner = "michael-heerdegen";
      repo = "interaction-log.el";
      rev = "977a3d276b73a4e239addc6c30214bc55ac6fd1f";
      sha256 = "0jdm4xjzpl5dr5s8n2hhd5md6hfl6m6v10nwd1n54pb7bv98aqsl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/interaction-log";
      sha256 = "1r9qbvgssc2zdwgwmmwv5kapvmg1y3px7268gkiakkfanw3kqk6j";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/interaction-log";
      license = lib.licenses.free;
    };
}