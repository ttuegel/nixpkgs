# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,go-mode}:
melpaBuild {
  pname = "go-eldoc";
  version = "0.26";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-go-eldoc";
      rev = "af6bfdcbcf12c240da46412efb381a5ee6c3aec5";
      sha256 = "0ha07nhd2g43l84r1r5dz6c8m3fmmn4bx5mhvi6as33achhip7bn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-eldoc";
      sha256 = "1k115dirfqxdnb6hdzlw41xdy2dxp38g3vq5wlvslqggha7gzhkk";
      name = "go-eldoc";
    };
  packageRequires = [cl-lib go-mode];
  meta = {
      homepage = "http://melpa.org/#/go-eldoc";
      license = lib.licenses.free;
    };
}