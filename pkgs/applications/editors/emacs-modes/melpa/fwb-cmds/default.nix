# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fwb-cmds";
  version = "20131209.1800";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "fwb-cmds";
      rev = "93504c2022799a84cc14d598e1413f8d9df4ee0e";
      sha256 = "08qnyr945938hwjg1ypkf2x4mfxbh3bbf1xrgz1rk2ddrfv7hmkm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fwb-cmds";
      sha256 = "0wnjvi0v0l2h1mhwlsk2d8ggwh3nk7pks48l55gp18nmj00jxycx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fwb-cmds";
      license = lib.licenses.free;
    };
}