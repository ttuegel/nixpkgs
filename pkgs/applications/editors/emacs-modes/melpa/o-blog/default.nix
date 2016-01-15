# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "o-blog";
  version = "20151202.1739";
  src = fetchFromGitHub {
      owner = "renard";
      repo = "o-blog";
      rev = "e466c59478feddc8126c43c1b98550474af484c0";
      sha256 = "0xs6787a4v7djgd2zz2v1pk14x27mg2ganz30j9f0gdiai7da6ch";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/o-blog";
      sha256 = "08grkyvg27wd5232q3y8p0v7higfq7bmsdzmvhja96v6qy2xsbja";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/o-blog";
      license = lib.licenses.free;
    };
}