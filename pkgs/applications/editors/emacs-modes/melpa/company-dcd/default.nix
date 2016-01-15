# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,flycheck-dmd-dub
,helm
,popwin
,yasnippet}:
melpaBuild {
  pname = "company-dcd";
  version = "20150901.604";
  src = fetchFromGitHub {
      owner = "tsukimizake";
      repo = "company-dcd";
      rev = "1d121dc42906fc58fa3a7febff8dabd29fba34f2";
      sha256 = "0qbis9jqcrgj71cf8i9yfxsm7yj6d546gxw6linqd7slqn97l8rl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-dcd";
      sha256 = "03849k4jzs23iglk9ghcq6283c9asffcq4dznypcjax7y4x113vd";
    };
  packageRequires = [cl-lib company flycheck-dmd-dub helm popwin yasnippet];
  meta = {
      homepage = "http://melpa.org/#/company-dcd";
      license = lib.licenses.free;
    };
}