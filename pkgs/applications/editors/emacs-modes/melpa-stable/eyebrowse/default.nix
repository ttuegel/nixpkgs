# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "eyebrowse";
  version = "0.6.9";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "eyebrowse";
      rev = "6d75409a81a6447765ad2171e3d0b5a272e1f207";
      sha256 = "0jc5wv2hkc89yh5ypa324xlfqdna20msr63g30njxq4g2vd0iqa7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eyebrowse";
      sha256 = "09fkzm8z8nkr4s9fbmfcjc80h50051f48v6n14l76xicglr5p861";
      name = "eyebrowse";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/eyebrowse";
      license = lib.licenses.free;
    };
}