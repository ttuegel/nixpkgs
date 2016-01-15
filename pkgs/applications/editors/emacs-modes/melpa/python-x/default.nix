# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,folding,python ? null}:
melpaBuild {
  pname = "python-x";
  version = "20151229.1148";
  src = fetchFromGitHub {
      owner = "wavexx";
      repo = "python-x.el";
      rev = "b158c3925f212336b1bc1a95263700e47753e4ed";
      sha256 = "1254ng5fgmbfbn62wpjwmsx8y9j4vs3xcxpyqjb8s3npjjmv4kd8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-x";
      sha256 = "115mvhqfa0fa8kdk64biba7ri4xjk74qqi6vm1a5z3psam9mjcmn";
    };
  packageRequires = [cl-lib folding python];
  meta = {
      homepage = "http://melpa.org/#/python-x";
      license = lib.licenses.free;
    };
}