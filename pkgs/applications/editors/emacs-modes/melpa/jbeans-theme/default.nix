# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "jbeans-theme";
  version = "20151217.954";
  src = fetchFromGitHub {
      owner = "synic";
      repo = "jbeans-emacs";
      rev = "282f4236b11d42b2927f18b4e0b458bf61550867";
      sha256 = "0yx64jrq1br0aylfn4mm26f71gyyw6kad97kv40sb0ashm3di96h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jbeans-theme";
      sha256 = "0y7ccycfnpykgzr88968w7dl45qazf8b9zlf7ydw3ghkl4f6lbwl";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/jbeans-theme";
      license = lib.licenses.free;
    };
}