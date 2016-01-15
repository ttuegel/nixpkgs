# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "sourcemap";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-sourcemap";
      rev = "065a0c3bd8ca5fe6a45e8f983f932c3c9fac5db9";
      sha256 = "1k2gfw4dydzqxbfdmcghajbb2lyg1j4wgdhp8chlql3dax1f503d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sourcemap";
      sha256 = "0cjg90y6a0l59a9v7d7p12pgmr21gwd7x5msil3h6xkm15f0qcc5";
      name = "sourcemap";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/sourcemap";
      license = lib.licenses.free;
    };
}