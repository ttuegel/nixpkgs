# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null,el-x}:
melpaBuild {
  pname = "mocker";
  version = "20150916.2054";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "mocker.el";
      rev = "b56f0f2839d4a395979816b40089a77050518eb6";
      sha256 = "0dngznaraphpc5amn9n120la7ga3rj7h67pnnal6qwflh5rqcmss";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mocker";
      sha256 = "1g90jp1czrrzrmn7n4linby3q4fb4gcflzv2amjv0sdimw1ln1w3";
    };
  packageRequires = [eieio el-x];
  meta = {
      homepage = "http://melpa.org/#/mocker";
      license = lib.licenses.free;
    };
}