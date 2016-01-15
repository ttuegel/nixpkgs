# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "railscasts-theme";
  version = "20150219.925";
  src = fetchFromGitHub {
      owner = "mikenichols";
      repo = "railscasts-theme";
      rev = "1340c3f6c2717761cab95617cf8dcbd962b1095b";
      sha256 = "021x1l5kzsbm0qj5a3bngxa7ickm4lbwsdz81a2ks9pi1ivmw205";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/railscasts-theme";
      sha256 = "1z5m8ccx2k18gbzqvg0051mp2myy2qncf4xvv47k80f83pk2hw6r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/railscasts-theme";
      license = lib.licenses.free;
    };
}