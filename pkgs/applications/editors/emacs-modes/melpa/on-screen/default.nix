# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "on-screen";
  version = "20151108.2308";
  src = fetchFromGitHub {
      owner = "michael-heerdegen";
      repo = "on-screen.el";
      rev = "80b00ddef6dffad7086174c2c57f29ef28b69d27";
      sha256 = "1rksk0j9b27w913bzbq7w2ws75yi66m24ic6ljdhhbrq3z2ic7dy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/on-screen";
      sha256 = "104jisc2bckzrajxlvj1cfx1drnjj7jhqjblvm89ry32xdnjxmqb";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/on-screen";
      license = lib.licenses.free;
    };
}