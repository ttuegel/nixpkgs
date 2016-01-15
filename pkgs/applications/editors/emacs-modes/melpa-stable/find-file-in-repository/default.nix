# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "find-file-in-repository";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "hoffstaetter";
      repo = "find-file-in-repository";
      rev = "8b888f85029a2ff9159a724b42aeacdb051c3420";
      sha256 = "0wbmmrd7brf4498pdyilz17rzv7221cj8sd4h11gac2r72f1q2md";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-file-in-repository";
      sha256 = "0q1ym06w2yn3nzpj018dj6h68f7rmkxczyl061mirjp8z9c6a9q6";
      name = "find-file-in-repository";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/find-file-in-repository";
      license = lib.licenses.free;
    };
}