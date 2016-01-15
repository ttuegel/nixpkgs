# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "electric-spacing";
  version = "20151209.936";
  src = fetchFromGitHub {
      owner = "xwl";
      repo = "electric-spacing";
      rev = "78e4ccbb0a924a3062fa16c9b24823bb79bb1f3e";
      sha256 = "0q1pb01h48wdbjgi04a6ck2jn7yfh92wpq1vka5pg54wv2k9b5fn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/electric-spacing";
      sha256 = "0fcsz9wmibqp6ci0pa5r4gzlrsyj5klajxpgfksa0nfj3dc94cvg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/electric-spacing";
      license = lib.licenses.free;
    };
}