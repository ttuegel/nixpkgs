# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "drawille";
  version = "20160114.607";
  src = fetchFromGitHub {
      owner = "sshbio";
      repo = "drawille";
      rev = "79ba6bf4f7e4a98063afbac47034a3248535e1d6";
      sha256 = "1yvg3w9gm5vs26qhw3xb72v9fgdhqq9w5pksiz2gj5m19l81irar";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/drawille";
      sha256 = "01rl21hbj3hwy072yr27jl6iql331v131d3mr9zifg9v6f3jqbil";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/drawille";
      license = lib.licenses.free;
    };
}