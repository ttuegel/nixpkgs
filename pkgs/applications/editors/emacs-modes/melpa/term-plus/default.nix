# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "term-plus";
  version = "20130612.852";
  src = fetchFromGitHub {
      owner = "tarao";
      repo = "term-plus-el";
      rev = "090807985673755720c5533b2fc684f88a3554ad";
      sha256 = "1ayr34smxf94c09ssdwl4hyhzgahsmbj7j4h25cdm6wcwii2br86";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term+";
      sha256 = "12lvfspqmyrapmbz3x997vf160927d325y50kxdx3s6p81r7n2n8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/term+";
      license = lib.licenses.free;
    };
}