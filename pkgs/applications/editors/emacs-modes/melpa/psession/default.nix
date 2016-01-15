# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "psession";
  version = "20151114.1306";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "psession";
      rev = "e46ddd05c8d3a6e4cbcc11b62aa275e5de66f475";
      sha256 = "1b8w9wnrwk4j2gn543phz9qp8813ksqakr5pi509m6ijwcv0cp7b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/psession";
      sha256 = "18va6kvpia5an74vkzccs72z02vg4vq9mjzr5ih7xbcqxna7yv3a";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/psession";
      license = lib.licenses.free;
    };
}