# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,kaesar}:
melpaBuild {
  pname = "kaesar-mode";
  version = "0.9.0";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-kaesar";
      rev = "4fa74851cd928f30e9f2ee1aa27ee6074ad253ea";
      sha256 = "03l9w238a5kyfin3v1fy1q2pl0gvmb87j0v89g6nk114s7m4y3r8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kaesar-mode";
      sha256 = "0yqnlchbpmhsqc8j531n08vybwa32cy0v9sy4f9fgxa90rfqczry";
      name = "kaesar-mode";
    };
  packageRequires = [cl-lib kaesar];
  meta = {
      homepage = "http://melpa.org/#/kaesar-mode";
      license = lib.licenses.free;
    };
}