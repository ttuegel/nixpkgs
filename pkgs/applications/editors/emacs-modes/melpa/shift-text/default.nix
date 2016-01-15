# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,es-lib}:
melpaBuild {
  pname = "shift-text";
  version = "20130831.1155";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "shift-text";
      rev = "1be9cbf994000022172ceb746fe1d597f57ea8ba";
      sha256 = "13zsws8gq9a8nfk4yzlvfsvqjh9zbnanmw68rcna93yc5nc634nr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shift-text";
      sha256 = "1v9zk7ycc8k1qk1cfs2y1knygl686msmlilqy5a7mh0w0z9f3a2i";
    };
  packageRequires = [cl-lib es-lib];
  meta = {
      homepage = "http://melpa.org/#/shift-text";
      license = lib.licenses.free;
    };
}