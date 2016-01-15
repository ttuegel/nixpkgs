# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "dark-krystal-theme";
  version = "20141116.101";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-dark-krystal-theme";
      rev = "bcb3c4ccf17db541e319d60e2eca38a5b22d5664";
      sha256 = "07w5aycgaps904q8lk52d0g28wxq41c82xgl5mw2q56n3s5iixfx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dark-krystal-theme";
      sha256 = "056aql35502sgvdpbgphpqdxzbjf4ay01rra6pm11c1dya8avv0j";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/dark-krystal-theme";
      license = lib.licenses.free;
    };
}