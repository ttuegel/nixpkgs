# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "live-py-mode";
  version = "20151108.1107";
  src = fetchFromGitHub {
      owner = "donkirkby";
      repo = "live-py-plugin";
      rev = "35dda7dadba37ffbcc14d3b0a2711ca4967f1db5";
      sha256 = "02jvfn0g7r07kvb9m97kqa22j5nsgxbnp6r5vsq3d9qjsi459yd3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/live-py-mode";
      sha256 = "0yn1a0gf9yn068xifpv8p77d917mnalc56pll800zlpsdk8ljicq";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/live-py-mode";
      license = lib.licenses.free;
    };
}