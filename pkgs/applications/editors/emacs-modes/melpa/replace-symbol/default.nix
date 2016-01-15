# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "replace-symbol";
  version = "20151030.1857";
  src = fetchFromGitHub {
      owner = "bmastenbrook";
      repo = "replace-symbol-el";
      rev = "6af93ad5a23790c90595c92bf2dcb69cd6d5f820";
      sha256 = "0ks884jhxqkr8j38r9m4s56krm2gpkm0v5d51zzivcfhs30s6nff";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/replace-symbol";
      sha256 = "07ljmw6aw9hsqffhwmiq2pvhry27acg6f4vgxgi91vjr8jj3r4ng";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/replace-symbol";
      license = lib.licenses.free;
    };
}