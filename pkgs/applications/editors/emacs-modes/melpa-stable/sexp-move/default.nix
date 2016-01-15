# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "sexp-move";
  version = "0.2.6";
  src = fetchFromGitLab {
      owner = "elzair";
      repo = "sexp-move";
      rev = "117f7a91ab7c25e438413753e916570122011ce7";
      sha256 = "11h5z2gmwq07c4gqzj2c9apksvqk3k8kpbb9kg78bbif2xfajr3m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sexp-move";
      sha256 = "0lcxmr2xqh8z7xinxbv1wyrh786zlahhhj5nnbv83i8m23i3ymmd";
      name = "sexp-move";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sexp-move";
      license = lib.licenses.free;
    };
}