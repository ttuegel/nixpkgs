# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "emamux";
  version = "20160101.817";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-emamux";
      rev = "92420150f7951dc867fd6e18c262d778e6456a4e";
      sha256 = "0j9vpiybpklf7kgmwpkdyywk29vpigzbn39d0m54z1kvy23xvx6x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emamux";
      sha256 = "1pg0gzi8rn0yafssrsiqdyj5dbfy984srq1r4dpp8p3bi3n0fkfz";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/emamux";
      license = lib.licenses.free;
    };
}