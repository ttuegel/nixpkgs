# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "purty-mode";
  version = "20131004.1759";
  src = fetchFromGitHub {
      owner = "hackscience";
      repo = "purty-mode";
      rev = "8eef77317a3bab07ade212353a50fbd3f20f365a";
      sha256 = "0qm2xv762cz196aqs445crqrmsks8hpwzpaykzn0chlvdk0m5cv1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/purty-mode";
      sha256 = "1ackqv95sdphbsjwydbc4dmdzwpaj74v329f55zcwa8hn3li9d5m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/purty-mode";
      license = lib.licenses.free;
    };
}