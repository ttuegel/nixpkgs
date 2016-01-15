# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy,less-css-mode}:
melpaBuild {
  pname = "flymake-less";
  version = "20151111.138";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-less";
      rev = "32d3c28a9a5c52b82d1741ff9d715013b6498421";
      sha256 = "0ggi8a4j4glpsar0sqg8q06rscajjaziis5ann31wphx88rc5wd7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-less";
      sha256 = "05k5daphxy94164c73ia7f4l1gv2cmlw8xzs8xnddg7ly22gjhi0";
    };
  packageRequires = [flymake-easy less-css-mode];
  meta = {
      homepage = "http://melpa.org/#/flymake-less";
      license = lib.licenses.free;
    };
}