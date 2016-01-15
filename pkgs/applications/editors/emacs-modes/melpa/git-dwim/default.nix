# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "git-dwim";
  version = "20130130.1550";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/git-dwim.el";
      sha256 = "074k1r8rkvyhhwnqy4gnyd7shidxgc25l1xq4hmnwjn13nsyqfnv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-dwim";
      sha256 = "0vdd2cksiqbnxplqbpb16bcmp137fj3p9a7pa0622wx8vd5p0rkr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-dwim";
      license = lib.licenses.free;
    };
}