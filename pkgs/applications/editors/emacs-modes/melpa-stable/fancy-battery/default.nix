# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "fancy-battery";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "fancy-battery.el";
      rev = "5b8115bbeb67c52d4202a12dcd5726fb66e0a1ff";
      sha256 = "05lwcwf412m717yhwpjrswqkm8c3i7391rmiwv2k8xc1vk6dpp4g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fancy-battery";
      sha256 = "03rkfdkrzyal9abdiv8c73w10sm974hxf3xg5015hibfi6kzg8ii";
      name = "fancy-battery";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/fancy-battery";
      license = lib.licenses.free;
    };
}