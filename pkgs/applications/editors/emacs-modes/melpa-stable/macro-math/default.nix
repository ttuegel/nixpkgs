# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "macro-math";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "macro-math.el";
      rev = "105e03c80290d1b88984b2d265a149a13d722920";
      sha256 = "0dgsl1x6r8m9vvff1ia0kmz21h0dji2jl5cqlpx1m947zh45dahj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/macro-math";
      sha256 = "1r7splwq5kdrdhbmw5zn81vxymsrllgil48g8dl0r60293384h00";
      name = "macro-math";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/macro-math";
      license = lib.licenses.free;
    };
}