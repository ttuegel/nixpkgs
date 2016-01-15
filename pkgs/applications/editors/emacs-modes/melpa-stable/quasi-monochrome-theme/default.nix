# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "quasi-monochrome-theme";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "lbolla";
      repo = "emacs-quasi-monochrome";
      rev = "e329a8d55b22151e29df1f81552a4361f85aeafa";
      sha256 = "0lfmdlb626b3gbmlvacwn84vpqam6gk9lp29wk0hcraw69vaw1v8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quasi-monochrome-theme";
      sha256 = "0h5pqrklyga40jg8qc47lwmf8khn0vcs5jx2sdycl2ipy0ikmfs0";
      name = "quasi-monochrome-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/quasi-monochrome-theme";
      license = lib.licenses.free;
    };
}