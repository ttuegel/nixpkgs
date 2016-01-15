# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rust-mode";
  version = "20160106.842";
  src = fetchFromGitHub {
      owner = "rust-lang";
      repo = "rust-mode";
      rev = "2cd3cf93853fc8e46011f4d98bd95ffa695c6257";
      sha256 = "1z7653zl321r7ki5vipyjfp6hw9qiynppimyzcywimldv2v15ql4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rust-mode";
      sha256 = "0h4gblg6ls8a2wa43r990lanl6ykx8j7c8yg5i3n151imzic2n33";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rust-mode";
      license = lib.licenses.free;
    };
}