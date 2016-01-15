# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "weather-metno";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "ruediger";
      repo = "weather-metno-el";
      rev = "b59680c1ab908b32513954034ba894dfb8564dd8";
      sha256 = "0qx92jqzsimjk92pql2h8pzhq66mqijwqgjqwp7rmq5b6k0nvx1z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/weather-metno";
      sha256 = "0h7p4l8y75h27pgk45f0mk3gjd43jk8q97gjf85a9b0afd63d3f6";
      name = "weather-metno";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/weather-metno";
      license = lib.licenses.free;
    };
}