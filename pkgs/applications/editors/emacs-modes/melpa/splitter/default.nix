# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "splitter";
  version = "20130705.250";
  src = fetchFromGitHub {
      owner = "chumpage";
      repo = "chumpy-windows";
      rev = "164be41b588b615864258c502583100d3ccfe13e";
      sha256 = "069aqyqzjp5ljqfzm7lxkh8j8firk7041wc2jwzqha8jn9zpvbxs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/splitter";
      sha256 = "02vdhvipzwnh6mlj25lirzxkc0shfzqfs1p4gn3smkxqx6g7mdb2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/splitter";
      license = lib.licenses.free;
    };
}