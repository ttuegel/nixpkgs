# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "emamux";
  version = "0.13";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-emamux";
      rev = "53177ca59ed2824cc0837677af5a13a580691a71";
      sha256 = "1a9925n0jcgxcgiz2kmh9zbb1rg9039rlrbr9fr80by9znfwmy67";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emamux";
      sha256 = "1pg0gzi8rn0yafssrsiqdyj5dbfy984srq1r4dpp8p3bi3n0fkfz";
      name = "emamux";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/emamux";
      license = lib.licenses.free;
    };
}