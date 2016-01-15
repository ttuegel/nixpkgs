# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "asilea";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "asilea";
      rev = "2aab1cc63b64ef08d12e84fd7ba5c94065f6039f";
      sha256 = "1s973vzivibaqjb8acn4ylrdasxh17jcfmmvqp4wm05nwhg75597";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/asilea";
      sha256 = "1lb8nr6r6yy06m4pxg8w9ja4zv8k5xwhl95v2wv95y1qwhgnwg3j";
      name = "asilea";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/asilea";
      license = lib.licenses.free;
    };
}