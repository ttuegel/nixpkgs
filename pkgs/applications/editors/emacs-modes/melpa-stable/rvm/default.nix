# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rvm";
  version = "1.4.0";
  src = fetchFromGitHub {
      owner = "senny";
      repo = "rvm.el";
      rev = "8e45a9bad8e317ff195f384dab14d3402497dc79";
      sha256 = "0iblk0vagjcg3c8q9hlpwk7426ms7aq0s80izgvascfmyqycv6qm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rvm";
      sha256 = "08i7cmav2cz73jp88ww0ay2yjhk9dj8146836q4sij1bl1slbaf8";
      name = "rvm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rvm";
      license = lib.licenses.free;
    };
}