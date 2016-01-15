# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nix-mode";
  version = "20151026.515";
  src = fetchFromGitHub {
      owner = "NixOS";
      repo = "nix";
      rev = "786046cf13688cdf350a33b474f1e82f73447048";
      sha256 = "0xas6m614b9v41yhzlxd5ldmm7grpb8lf14qs7yqp85p248nm1lz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nix-mode";
      sha256 = "00rqawi8zs2x79c91gmk0anfyqbwalvfwmpak20i11lfzmdsza1s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nix-mode";
      license = lib.licenses.free;
    };
}