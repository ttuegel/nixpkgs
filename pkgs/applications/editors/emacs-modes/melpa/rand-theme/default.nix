# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "rand-theme";
  version = "20151219.1735";
  src = fetchFromGitHub {
      owner = "gopar";
      repo = "rand-theme";
      rev = "65a00e5c5150f857aa96803b68f50bc8da0215b7";
      sha256 = "0fmajgqf9j21qn7h35sky5di8cnma432g0ki9d5m41byxp9y1bdl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rand-theme";
      sha256 = "0h0n1lsxnl12mjrjpra62vblrg8kbp1hk7w1v6makj074d037j2h";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/rand-theme";
      license = lib.licenses.free;
    };
}