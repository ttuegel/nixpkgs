# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "github-issues";
  version = "20120425.1735";
  src = fetchFromGitHub {
      owner = "inkel";
      repo = "github-issues.el";
      rev = "ebe83ec18e7b874b05e7bc9c25b8cf0800ad20c1";
      sha256 = "065gpnllsk4x574fn9d6m4ajxl7mj5w2w5g9in421sp5r80fp9fv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/github-issues";
      sha256 = "12c6yb3v7xwkzc51binfgl4jb3sm3al5nlrklbsxhn44alazsvb0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/github-issues";
      license = lib.licenses.free;
    };
}