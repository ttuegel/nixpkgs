# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,elscreen,emacs}:
melpaBuild {
  pname = "elscreen-buffer-group";
  version = "20160105.1003";
  src = fetchFromGitHub {
      owner = "jeffgran";
      repo = "elscreen-buffer-group";
      rev = "06ea9384a642ff5c3a93f36aee9f5d6b5c17657e";
      sha256 = "0bbashrqpyhs282w5i15rzravvj0fjnydbh9vfnfnfnk8a9sssxz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elscreen-buffer-group";
      sha256 = "1clmhpk9zp6hsgz6a4jpmbrr9fr6k8b324s0x61n5yi4yzgdmc0v";
    };
  packageRequires = [cl-lib elscreen emacs];
  meta = {
      homepage = "http://melpa.org/#/elscreen-buffer-group";
      license = lib.licenses.free;
    };
}