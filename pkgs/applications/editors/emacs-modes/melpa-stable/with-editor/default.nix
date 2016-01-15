# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,dash,emacs}:
melpaBuild {
  pname = "with-editor";
  version = "2.3.1";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit";
      rev = "16a7a12c44d63e78e9b223fca7c1c23a144d3ef1";
      sha256 = "01x9kahr3szzc00wlfrihl4x28yrq065fq4rpzx9dxiksayk24pd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/with-editor";
      sha256 = "042fa55yakdn2di4l5dilnmqpslac46wpr1zpl4xk3v3i4nn9ndv";
      name = "with-editor";
    };
  packageRequires = [async dash emacs];
  meta = {
      homepage = "http://melpa.org/#/with-editor";
      license = lib.licenses.free;
    };
}