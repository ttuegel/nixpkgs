# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,kaesar}:
melpaBuild {
  pname = "kaesar-file";
  version = "0.9.0";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-kaesar";
      rev = "4fa74851cd928f30e9f2ee1aa27ee6074ad253ea";
      sha256 = "03l9w238a5kyfin3v1fy1q2pl0gvmb87j0v89g6nk114s7m4y3r8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kaesar-file";
      sha256 = "0dcizg82maad98mbqqw5lamwz7n2lpai09jsrc66x3wy8k784alc";
      name = "kaesar-file";
    };
  packageRequires = [kaesar];
  meta = {
      homepage = "http://melpa.org/#/kaesar-file";
      license = lib.licenses.free;
    };
}