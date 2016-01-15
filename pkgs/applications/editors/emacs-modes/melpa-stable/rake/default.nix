# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,f}:
melpaBuild {
  pname = "rake";
  version = "0.4.0";
  src = fetchFromGitHub {
      owner = "asok";
      repo = "rake";
      rev = "a9e65cb23d3dc700f5b41ff365153ef6a259d4f0";
      sha256 = "1q65jj6bghvzhlqmpg61a7vn8izc01wp2fjiqx013zxpg9awvzmq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rake";
      sha256 = "0cw47g6cjnkh3z4hbwwq1f8f5vrvs84spn06k53bx898brqdh8ns";
      name = "rake";
    };
  packageRequires = [cl-lib dash f];
  meta = {
      homepage = "http://melpa.org/#/rake";
      license = lib.licenses.free;
    };
}