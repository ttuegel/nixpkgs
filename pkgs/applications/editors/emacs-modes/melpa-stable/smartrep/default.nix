# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smartrep";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "smartrep.el";
      rev = "0b73bf3d1a3c795671bfee0a36cecfaa54729446";
      sha256 = "0j5lg9gryl8vbzw8d3r2fl0c9wxa0c193mcvdfidd25b98wccc3f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smartrep";
      sha256 = "1ypls52d51lcqhz737rqg73c6jwl6q8b3bwb29z51swyamf37rbn";
      name = "smartrep";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smartrep";
      license = lib.licenses.free;
    };
}