# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,s}:
melpaBuild {
  pname = "elmacro";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "Silex";
      repo = "elmacro";
      rev = "20a0d1e220984ec6079dda9419b3bb44a88edae3";
      sha256 = "0l2iincskpks9yvj3y9zh1b48xli1q39wybr5n96rys5gv0drc9h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elmacro";
      sha256 = "0644rgwawivrq1shsjx1x2p53z7jgr6bxqgn2smzql8pp6azy7xz";
      name = "elmacro";
    };
  packageRequires = [cl-lib dash s];
  meta = {
      homepage = "http://melpa.org/#/elmacro";
      license = lib.licenses.free;
    };
}