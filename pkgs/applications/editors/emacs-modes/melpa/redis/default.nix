# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "redis";
  version = "20150531.1448";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "redis.el";
      rev = "2c33f3397bc14e7a8192867b55920492d4eead8c";
      sha256 = "1rjpf23a8rggjmmxvm1997d3xz03kz84xams486b9ky0n2v02d57";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/redis";
      sha256 = "1awnilb8bk0izp6yw0187ybh9slf1hc51014xvvmj90darxby79a";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/redis";
      license = lib.licenses.free;
    };
}