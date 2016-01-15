# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,s}:
melpaBuild {
  pname = "tbx2org";
  version = "20140224.959";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "tbx2org";
      rev = "08e9816ba6066f56936050b58d07ceb2187ae6f7";
      sha256 = "1jp80qywcphql1ngd4fr24lqdfwrw0bw6q9hgq5vmzgjwfxwxwd4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tbx2org";
      sha256 = "1yvkw65la4w12c4w6l9ai73lzng170wv4b8gry99m2bakw3wr8m8";
    };
  packageRequires = [cl-lib dash s];
  meta = {
      homepage = "http://melpa.org/#/tbx2org";
      license = lib.licenses.free;
    };
}