# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-get";
  version = "5.1";
  src = fetchFromGitHub {
      owner = "dimitri";
      repo = "el-get";
      rev = "bfffd553f4c72b818e9ee94f05458eae7a16056b";
      sha256 = "1awyh9ffd6a4cia239s89asb88ddqlnrv757d76vcb701pq412bz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-get";
      sha256 = "1438v2sw5n67q404c93y2py226v469nagqwp4w9l6yyy40h4myhz";
      name = "el-get";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-get";
      license = lib.licenses.free;
    };
}