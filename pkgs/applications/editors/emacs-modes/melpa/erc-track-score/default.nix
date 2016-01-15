# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-track-score";
  version = "20130328.715";
  src = fetchFromGitHub {
      owner = "jd";
      repo = "erc-track-score.el";
      rev = "5b27531ea6b1a4c4b703b270dfa9128cb5bfdaa3";
      sha256 = "0n107d77z04ahypa7hn2165kkb6490v4vkzdm5zwm4lfhvlmp0x2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-track-score";
      sha256 = "19wjwah2n8ri6gyrsbzxnrvxwr5cj48sxrar1226n9miqvgj5whx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-track-score";
      license = lib.licenses.free;
    };
}