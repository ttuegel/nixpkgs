# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shelltest-mode";
  version = "20141227.448";
  src = fetchFromGitHub {
      owner = "rtrn";
      repo = "shelltest-mode";
      rev = "e2513832ce6b994631335be299736cabe291d0f7";
      sha256 = "1ns2w7zhbi96a3gilmzs69187jngqhcvik17ylsjdfrk42hw5s6r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shelltest-mode";
      sha256 = "1inb0vq34fbwkr0jg4dv2lljag8djggi8kyssrzhfawri50m81nh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shelltest-mode";
      license = lib.licenses.free;
    };
}