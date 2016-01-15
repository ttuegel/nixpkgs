# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,dash}:
melpaBuild {
  pname = "ace-jump-buffer";
  version = "20150215.34";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "ace-jump-buffer";
      rev = "9299ebd4bbbf6ba78dcb40440b3aadd7b540375c";
      sha256 = "11c9jfrh9mzi0qwbvgcjia6s1gkwb76ssiraka3f4k7rc8dli11y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-buffer";
      sha256 = "0hkxa0ps0v1hwmjafqbnyr6rc4s0w95igk8y3w53asl7f5sj5mpi";
    };
  packageRequires = [ace-jump-mode dash];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-buffer";
      license = lib.licenses.free;
    };
}