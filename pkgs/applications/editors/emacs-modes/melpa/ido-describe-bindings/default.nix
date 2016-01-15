# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "ido-describe-bindings";
  version = "20160105.253";
  src = fetchFromGitHub {
      owner = "danil";
      repo = "ido-describe-bindings";
      rev = "5b2e1c8d685b4d022c8f56f45053a9f2229960ef";
      sha256 = "1pp8djlyvaly55jshwwzx06mgb78hhaqm0mxbjasc3bg2x3d4y9n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-describe-bindings";
      sha256 = "1lsa09h025vd908r9q571iq2ia0zdpnq04mlihb3crpp5v9n9ws2";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/ido-describe-bindings";
      license = lib.licenses.free;
    };
}