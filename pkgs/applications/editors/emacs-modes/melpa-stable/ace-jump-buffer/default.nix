# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,dash}:
melpaBuild {
  pname = "ace-jump-buffer";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "ace-jump-buffer";
      rev = "41f8bb0744cdf9c219d25b417f2ffbd0883469e7";
      sha256 = "1z82a0lrb61msamqpsy7rxcgs2nfhhckkk4zw0aw49l248p2nrgs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-buffer";
      sha256 = "0hkxa0ps0v1hwmjafqbnyr6rc4s0w95igk8y3w53asl7f5sj5mpi";
      name = "ace-jump-buffer";
    };
  packageRequires = [ace-jump-mode dash];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-buffer";
      license = lib.licenses.free;
    };
}