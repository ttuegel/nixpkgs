# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "wolfram-mode";
  version = "20140118.957";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "wolfram-mode";
      rev = "72cb36975816a9a7b677269e19b9ff431f597ed7";
      sha256 = "1xna0cjgi9m87pws2h0cza67qbpdhjmdi5h4wv6v4g14nr26hi3w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wolfram-mode";
      sha256 = "1bq95lamzz45macpklnq1kxw9ak4x4f41kx16f472dn650ff0zlf";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/wolfram-mode";
      license = lib.licenses.free;
    };
}