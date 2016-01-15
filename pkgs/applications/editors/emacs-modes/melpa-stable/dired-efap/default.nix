# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-efap";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "juan-leon";
      repo = "dired-efap";
      rev = "2b849bc5c09d0b752a177495ea1b851ee821f5bf";
      sha256 = "1m0nx8wd6q56qbp5mbp9n466kyglrz34nflwvgd1qnmi08jwswgv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-efap";
      sha256 = "01j5v6584qi8ia7zmk03kx3i3kmm6hn6ycfgqlh5va6lp2h9sr00";
      name = "dired-efap";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-efap";
      license = lib.licenses.free;
    };
}