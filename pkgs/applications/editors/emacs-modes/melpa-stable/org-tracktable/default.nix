# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "org-tracktable";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "tty-tourist";
      repo = "org-tracktable";
      rev = "28ef6772cdcf436cf38095f15c6bb681473180ce";
      sha256 = "053wf36lq9piyzq7rv2lid34zanj6l9fvawp3r3nsniy5nlfckqx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-tracktable";
      sha256 = "0mngf9q2ffxq32cgng0xl30661mj15wmr9y4hr3xddj626kxrp00";
      name = "org-tracktable";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/org-tracktable";
      license = lib.licenses.free;
    };
}