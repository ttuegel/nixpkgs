# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,pcre2el}:
melpaBuild {
  pname = "omni-tags";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-tags.el";
      rev = "a7078bfbc9a6256efd0e57530df9fd7808bc2185";
      sha256 = "0c34rci5793hd674x2srhqvnj46llrbkrw1xpzf73s4ib5zhh7xi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-tags";
      sha256 = "133ww1jf14jbw02ssbx2a46mp52j18a2wwzb6x77azb0akmf1lzl";
      name = "omni-tags";
    };
  packageRequires = [cl-lib pcre2el];
  meta = {
      homepage = "http://melpa.org/#/omni-tags";
      license = lib.licenses.free;
    };
}