# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-get";
  version = "20151117.1015";
  src = fetchFromGitHub {
      owner = "dimitri";
      repo = "el-get";
      rev = "5a9bafe9683ff751bee592d5887b1690e3d50662";
      sha256 = "04sp7zax0hs6dy4gkylphasql4bdclq620p6zsyihx00pwqnvw21";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-get";
      sha256 = "1438v2sw5n67q404c93y2py226v469nagqwp4w9l6yyy40h4myhz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-get";
      license = lib.licenses.free;
    };
}