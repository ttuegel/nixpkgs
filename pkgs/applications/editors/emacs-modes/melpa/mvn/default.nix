# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mvn";
  version = "20151001.129";
  src = fetchFromGitHub {
      owner = "apgwoz";
      repo = "mvn-el";
      rev = "01ede605d49c5fb6f2da038f5df6f31112de802f";
      sha256 = "1gvn0a49lgbjnkl0j2sv4p9zdfqzj9s4jw0k2f4ypmsd1fc0q6d6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mvn";
      sha256 = "1ykiz5fviq2n2474izwp0vvqanpbmxg7lzh1xbpn281kwmp0mwin";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mvn";
      license = lib.licenses.free;
    };
}