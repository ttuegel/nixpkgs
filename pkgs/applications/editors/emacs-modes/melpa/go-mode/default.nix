# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "go-mode";
  version = "20151226.1424";
  src = fetchFromGitHub {
      owner = "dominikh";
      repo = "go-mode.el";
      rev = "dccb56c1b1b85c3d7b3184a6606024077d4e1775";
      sha256 = "0wsh3rgay1k6ncayhqnnsnl5v2xwl60k6qyanmps0jgyshdv67zj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-mode";
      sha256 = "1852zjxandmq0cpbf7m56ar3rbdi7bx613gdgsf1bg8hsdvkgzfx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/go-mode";
      license = lib.licenses.free;
    };
}