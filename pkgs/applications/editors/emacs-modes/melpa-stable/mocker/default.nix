# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null,el-x}:
melpaBuild {
  pname = "mocker";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "mocker.el";
      rev = "55b078b53ea49e48bd1821d96f0fb86f794fdc6c";
      sha256 = "1lav7am41v63xgavq8pr88y828jmd1cxd4prjq7jlbxm6nvrwxh2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mocker";
      sha256 = "1g90jp1czrrzrmn7n4linby3q4fb4gcflzv2amjv0sdimw1ln1w3";
      name = "mocker";
    };
  packageRequires = [eieio el-x];
  meta = {
      homepage = "http://melpa.org/#/mocker";
      license = lib.licenses.free;
    };
}