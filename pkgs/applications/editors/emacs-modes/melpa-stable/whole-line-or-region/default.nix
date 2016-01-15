# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "whole-line-or-region";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "whole-line-or-region";
      rev = "a60e022b30c2f4d3118bcaef1adb77b90e0ca941";
      sha256 = "0ip0vkqb4dm88xqzgwc9yaxzf4sc4x006m6z73a3lbfmrncy2c1d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/whole-line-or-region";
      sha256 = "1vs2i4cy1zc6nj660i9h36jbfgc3kvqivjnzlq5zwlxk5hcibqa1";
      name = "whole-line-or-region";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/whole-line-or-region";
      license = lib.licenses.free;
    };
}