# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fm";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "fm";
      rev = "6266840de17ac396dd7275a71da72cd5120c35a6";
      sha256 = "0r2j238iyxnww60xpbxggjmz6y2waayw4m51f0l39hszbhags2cv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fm";
      sha256 = "118d8fbhlv6i2rsyfqdhi841p96j7q4fab5qdg95ip40wq02dg4f";
      name = "fm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fm";
      license = lib.licenses.free;
    };
}