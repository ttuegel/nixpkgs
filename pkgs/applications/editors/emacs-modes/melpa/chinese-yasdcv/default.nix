# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,chinese-pyim,cl-lib ? null}:
melpaBuild {
  pname = "chinese-yasdcv";
  version = "20150702.816";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "chinese-yasdcv";
      rev = "619e4d701ed995ad2c95f35072c638cfb3933afb";
      sha256 = "14yzmyzkf846yjrwnqrbzmvyhfav39qa5fr8jnb7lyz8rm7y9pnq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chinese-yasdcv";
      sha256 = "1y2qywldf8b8b0km1lcf74p0w6rd8gr86qcj7ikwhhbvd19dfglm";
    };
  packageRequires = [chinese-pyim cl-lib];
  meta = {
      homepage = "http://melpa.org/#/chinese-yasdcv";
      license = lib.licenses.free;
    };
}