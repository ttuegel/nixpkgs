# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "tinysegmenter";
  version = "20141124.413";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "tinysegmenter.el";
      rev = "872134704bd25c13a4c59552433da4c6881b5230";
      sha256 = "1n8cn6mr26hgmsm2mkbj5gs6dv61d0pap8ija4g0n1vsibfhzd8j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tinysegmenter";
      sha256 = "005yy2f8vghvwdcwakz5sr9n1gzk6cfyglm6d8b74y90d8fng0r6";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/tinysegmenter";
      license = lib.licenses.free;
    };
}