# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-google-cpplint";
  version = "20140205.725";
  src = fetchFromGitHub {
      owner = "senda-akiha";
      repo = "flymake-google-cpplint";
      rev = "905d32e84a27f18a78bec455ca930ab1ff9ae31e";
      sha256 = "0zldhlvxmk0xcjmj4ns48pp4h3bvijrzs1md69ya7m3dmsbayfrc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-google-cpplint";
      sha256 = "0q7v70xbprh03f1yabq216q4q82a58s2c1ykr6ig49cg1jdgzkf3";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-google-cpplint";
      license = lib.licenses.free;
    };
}