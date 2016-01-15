# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "comment-dwim-2";
  version = "20150825.1749";
  src = fetchFromGitHub {
      owner = "remyferre";
      repo = "comment-dwim-2";
      rev = "8cedecde018b5872195bfead6511af822776a430";
      sha256 = "0kzlv2my0cc7d3nki2rlm32nmb2nyjb38inmvlf13z0m2kybg2ps";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/comment-dwim-2";
      sha256 = "1w9w2a72ygsj5w47vjqcljajmmbz0mi8dhz5gjnpwxjwsr6fn6lj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/comment-dwim-2";
      license = lib.licenses.free;
    };
}