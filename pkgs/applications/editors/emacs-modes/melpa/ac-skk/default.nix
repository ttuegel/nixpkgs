# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,cl-lib ? null
,ddskk
,tinysegmenter}:
melpaBuild {
  pname = "ac-skk";
  version = "20141229.1919";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "ac-skk.el";
      rev = "d25a265930430d080329789fb253d786c01dfa24";
      sha256 = "1nvz0jfz4x99xc5ywspl8fdpyqns5zd0j7i4bwzlwplmy3qakjwm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-skk";
      sha256 = "0iycyfgv8v15ygngvyx66m3w3sv8p9h6q6j1hbpzwd8azl8fzj5z";
    };
  packageRequires = [auto-complete cl-lib ddskk tinysegmenter];
  meta = {
      homepage = "http://melpa.org/#/ac-skk";
      license = lib.licenses.free;
    };
}