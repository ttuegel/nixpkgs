# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,go-mode}:
melpaBuild {
  pname = "go-eldoc";
  version = "20151028.210";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-go-eldoc";
      rev = "684f1414913c85695eb8ca4a2643cea04ee60527";
      sha256 = "1jwh5rqk7vr6kna6i0p3fl3wjk3mhlr6gxklc3xij4r2zdyfj8na";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-eldoc";
      sha256 = "1k115dirfqxdnb6hdzlw41xdy2dxp38g3vq5wlvslqggha7gzhkk";
    };
  packageRequires = [cl-lib go-mode];
  meta = {
      homepage = "http://melpa.org/#/go-eldoc";
      license = lib.licenses.free;
    };
}