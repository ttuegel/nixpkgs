# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,tern}:
melpaBuild {
  pname = "tern-django";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "tern-django";
      rev = "6d616c5f802d3432c4065dc306d7977d254df49f";
      sha256 = "0l63lzm96gg3ihgc4l671i342qxigwdbn4xfkbxnarb0206gnb5p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tern-django";
      sha256 = "1pjaaffadaw8h2n7yv01ks19gw59dmh8bp8vw51hx1082r3yfvv0";
      name = "tern-django";
    };
  packageRequires = [emacs f tern];
  meta = {
      homepage = "http://melpa.org/#/tern-django";
      license = lib.licenses.free;
    };
}