# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "git-lens";
  version = "20150817.214";
  src = fetchFromGitHub {
      owner = "pidu";
      repo = "git-lens";
      rev = "1feacc217c58fd4a41f9378eb09658f664036509";
      sha256 = "0s1adgsigaq47vx8bfbmr5z8jq9y230ykwbw0jqka61n4ibg9ish";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-lens";
      sha256 = "1vv3s89vk5ncinqh2f724z0qbbzp8g4y5y670ryy56w1l6v2acfb";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/git-lens";
      license = lib.licenses.free;
    };
}