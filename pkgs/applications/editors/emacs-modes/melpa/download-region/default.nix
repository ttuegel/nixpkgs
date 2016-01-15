# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "download-region";
  version = "20150807.232";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "download-region";
      rev = "51fc808e10803f695ea3d24c22e1af27e080903d";
      sha256 = "0gc7z5ribp5yvadclq07l731m65pja00wgch4bgxsihiy7wvwknr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/download-region";
      sha256 = "1mrl2x6j708nchyh9y5avbf2cq10kpnhfj553l6akarvl5n5pvkl";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/download-region";
      license = lib.licenses.free;
    };
}