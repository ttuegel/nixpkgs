# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ido-select-window";
  version = "20131220.1447";
  src = fetchFromGitHub {
      owner = "pjones";
      repo = "ido-select-window";
      rev = "946db3db7a3fec582cc1a0097877f1250303b53a";
      sha256 = "0qvf3h2ljlbf3z36dhywzza62mfi6mqbrfc0sqfsbyia9bn1df4f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-select-window";
      sha256 = "03xqfpnagy2sk67yq7n7s6ma3im37d558zzx8sdzd9pbfxy9ij23";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-select-window";
      license = lib.licenses.free;
    };
}