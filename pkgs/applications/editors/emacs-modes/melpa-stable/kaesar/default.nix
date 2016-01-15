# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "kaesar";
  version = "0.9.0";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-kaesar";
      rev = "4fa74851cd928f30e9f2ee1aa27ee6074ad253ea";
      sha256 = "03l9w238a5kyfin3v1fy1q2pl0gvmb87j0v89g6nk114s7m4y3r8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kaesar";
      sha256 = "0zhi1dv1ay1azh7afq4x6bdg91clwpsr13nrzy7539yrn9sglj5l";
      name = "kaesar";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/kaesar";
      license = lib.licenses.free;
    };
}