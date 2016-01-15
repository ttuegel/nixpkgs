# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-indentation";
  version = "20150307.408";
  src = fetchFromGitHub {
      owner = "antonj";
      repo = "Highlight-Indentation-for-Emacs";
      rev = "cd6d8168ccb04c6c0394f42e9512c58f23c01689";
      sha256 = "00l54k75qk24a0znzl4ij3s3nrnr2wy9ha3za8apphzlm98m907k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-indentation";
      sha256 = "0iblrrbssjwfn71n8xxjcl98pjv1qw1igf3hlz6mh8740fsca3d6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-indentation";
      license = lib.licenses.free;
    };
}