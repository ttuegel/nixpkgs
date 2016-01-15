# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,google-maps}:
melpaBuild {
  pname = "calfw";
  version = "1.5";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-calfw";
      rev = "50e0e0261568f84f31fe7f87c9f863e21d30132f";
      sha256 = "1rv6slk3a7ca2q16isjlkmgxbxmbqx4lx2ip7z33fvnq10r5h60n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/calfw";
      sha256 = "1lyb0jzpx19mx50d8xjv9sx201518vkvskxbglykaqpjm9ik2ai8";
      name = "calfw";
    };
  packageRequires = [google-maps];
  meta = {
      homepage = "http://melpa.org/#/calfw";
      license = lib.licenses.free;
    };
}