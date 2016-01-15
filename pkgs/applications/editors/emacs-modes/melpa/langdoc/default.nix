# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "langdoc";
  version = "20150218.45";
  src = fetchFromGitHub {
      owner = "tom-tan";
      repo = "langdoc";
      rev = "2c7223bacb116992d700ecb19a60df5c09c63424";
      sha256 = "0svci7xs4iysv8ysf93g382arip0xpgi0fllw8xx2vrd70sz7lff";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/langdoc";
      sha256 = "19i6ys58wswl5ckf33swl6lsfzg4znx850br4icik15yrry65yj7";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/langdoc";
      license = lib.licenses.free;
    };
}