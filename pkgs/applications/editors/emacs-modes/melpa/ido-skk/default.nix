# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ddskk,emacs}:
melpaBuild {
  pname = "ido-skk";
  version = "20151111.350";
  src = fetchFromGitHub {
      owner = "tsukimizake";
      repo = "ido-skk";
      rev = "89a2e62799bff2841ff634517c86084c4ce69246";
      sha256 = "149cznbybwj0gkjyvpnh4kn258kxw449m7cn95n9jbh1r45vljvy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-skk";
      sha256 = "1fyzjkw9xp126bzfv1254bvyakh323iw3wdzrkd9gb4ir39k5jzw";
    };
  packageRequires = [ddskk emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-skk";
      license = lib.licenses.free;
    };
}