# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "fancy-battery";
  version = "20150101.604";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "fancy-battery.el";
      rev = "bcc2d7960ba207b5b4db96fe40f7d72670fdbb68";
      sha256 = "0m7rjzl9js2gjfcaqp2n5pn5ykpqnv8qfv35l5m5kpfigsi9cbb0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fancy-battery";
      sha256 = "03rkfdkrzyal9abdiv8c73w10sm974hxf3xg5015hibfi6kzg8ii";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/fancy-battery";
      license = lib.licenses.free;
    };
}