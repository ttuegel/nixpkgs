# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "thread-dump";
  version = "20130323.1225";
  src = fetchFromGitHub {
      owner = "nd";
      repo = "thread-dump.el";
      rev = "1cee07775ac8c13bb52217be6c383562c617542b";
      sha256 = "0rjcrvw9v2y10ahycra53bwbccpwqxxwn2c21wjj1kfs0kdwhs9p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thread-dump";
      sha256 = "0dzr86jyf2j49gq40q6qd6lppa57n65n94xzpdjjbs182hxzavp2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/thread-dump";
      license = lib.licenses.free;
    };
}