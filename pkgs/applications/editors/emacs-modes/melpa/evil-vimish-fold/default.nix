# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,evil,vimish-fold}:
melpaBuild {
  pname = "evil-vimish-fold";
  version = "20151006.2326";
  src = fetchFromGitHub {
      owner = "alexmurray";
      repo = "evil-vimish-fold";
      rev = "d187a685d9610ec8159040c90030cb8ada4f54a5";
      sha256 = "0m4ipz3x5k3gbyjgsnhl6rr4jvhqn61cyc1gmv0mkc2pbqqs1ijq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-vimish-fold";
      sha256 = "01wp4h97hjyzbpd7iighjj26m79499wp5pn8m4pa7v59f6r3sdk6";
    };
  packageRequires = [emacs evil vimish-fold];
  meta = {
      homepage = "http://melpa.org/#/evil-vimish-fold";
      license = lib.licenses.free;
    };
}