# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "colonoscopy-theme";
  version = "20141116.101";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-colonoscopy-theme";
      rev = "7b873d7e7e091b71bf4fdd23ded19e261a1e3936";
      sha256 = "1k3sd07ffgpfhzg7d9mb1gc3n02zsvilxc30bgiycbjrbjgqq0i6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/colonoscopy-theme";
      sha256 = "0x9bfr4j0sp41jkgnyjlaxnnjjrc102x6sznn6cgcmqk5qhswl4q";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/colonoscopy-theme";
      license = lib.licenses.free;
    };
}