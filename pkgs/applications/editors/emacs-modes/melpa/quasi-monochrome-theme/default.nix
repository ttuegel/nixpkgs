# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "quasi-monochrome-theme";
  version = "20150801.1525";
  src = fetchFromGitHub {
      owner = "lbolla";
      repo = "emacs-quasi-monochrome";
      rev = "b2456aaa71b51d4f9b06c5dfb529e60732574fc7";
      sha256 = "09vw8nf9yj3v2ks25n39fbn2qk1fld0hmaq1dpzaqsavsbd4dwc1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quasi-monochrome-theme";
      sha256 = "0h5pqrklyga40jg8qc47lwmf8khn0vcs5jx2sdycl2ipy0ikmfs0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/quasi-monochrome-theme";
      license = lib.licenses.free;
    };
}