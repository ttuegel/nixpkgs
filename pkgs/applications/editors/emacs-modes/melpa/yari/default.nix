# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yari";
  version = "20151128.139";
  src = fetchFromGitHub {
      owner = "hron";
      repo = "yari.el";
      rev = "a2cb9656ee5dfe1fc2ee3854f3079a1c8e85dbe9";
      sha256 = "0w9a6j0ndpfwaz1g974vv5jqgbzxw26l19kq51j3ah73063cavpf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yari";
      sha256 = "0sch9x899mzwdacg55w5j583k2r4vn71ish7gqpghd7cj13ii66h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yari";
      license = lib.licenses.free;
    };
}