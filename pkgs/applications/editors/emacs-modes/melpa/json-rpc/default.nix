# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "json-rpc";
  version = "20150830.1601";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elisp-json-rpc";
      rev = "a83189b126d8d3d7a856008a5b6ad267b2fcc126";
      sha256 = "0xgrb0zfxyfmfnvx1l7ca99lzl6f2qyal798rcra45167c0j0vbb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/json-rpc";
      sha256 = "1v1pfmm9g18p6kgn27q1m1bjgwbzvwfm0jbsxp8gdsssaygky71k";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/json-rpc";
      license = lib.licenses.free;
    };
}