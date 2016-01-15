# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "bog";
  version = "20160106.112";
  src = fetchFromGitHub {
      owner = "kyleam";
      repo = "bog";
      rev = "728fbcbe46d957ff5b3aa94b6fee09cc2fb39358";
      sha256 = "1dap0fmdx30hpxyvr6aashxbam5i9hcs5f7yd8vkf7ylla5h6flq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bog";
      sha256 = "1ci8xxca7dclmi5v37y5k45qlmzs6a9hi6m7czgiwxii902w5pkl";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/bog";
      license = lib.licenses.free;
    };
}