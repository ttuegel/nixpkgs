# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,names}:
melpaBuild {
  pname = "elang";
  version = "20160104.856";
  src = fetchFromGitHub {
      owner = "vkazanov";
      repo = "elang";
      rev = "30dc30c2c55e902fb213865aa79e2cbbc0dbc88e";
      sha256 = "1wikmzl9gi72h6fxawj0h20828n4vypw9rrv35kqnl4gfrdmxzkk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elang";
      sha256 = "0frhn3hm8351qzljicpzars28af1fghgv45717ml79rwb4vi6yiy";
    };
  packageRequires = [names];
  meta = {
      homepage = "http://melpa.org/#/elang";
      license = lib.licenses.free;
    };
}