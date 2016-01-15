# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "spaces";
  version = "20130610.249";
  src = fetchFromGitHub {
      owner = "chumpage";
      repo = "chumpy-windows";
      rev = "164be41b588b615864258c502583100d3ccfe13e";
      sha256 = "069aqyqzjp5ljqfzm7lxkh8j8firk7041wc2jwzqha8jn9zpvbxs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spaces";
      sha256 = "152x7fzjnjjdk9d9h0hbixdp3haqn5vdx3bq1nfqfrkvzychyr06";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/spaces";
      license = lib.licenses.free;
    };
}