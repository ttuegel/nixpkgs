# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "bog";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "kyleam";
      repo = "bog";
      rev = "19c70efa3e4e9bd27308f68bdae62dff16852c0f";
      sha256 = "1jm7qg7c75yrynrj66304p6ajamr8qxpaqbx9mjw5025936gsd18";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bog";
      sha256 = "1ci8xxca7dclmi5v37y5k45qlmzs6a9hi6m7czgiwxii902w5pkl";
      name = "bog";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/bog";
      license = lib.licenses.free;
    };
}