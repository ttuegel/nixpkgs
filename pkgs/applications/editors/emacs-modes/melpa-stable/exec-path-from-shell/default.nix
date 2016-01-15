# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "exec-path-from-shell";
  version = "1.10";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "exec-path-from-shell";
      rev = "30c793b388312e5044afb7549b50996bf2b71941";
      sha256 = "0nhc3m88i6rl2y426ksmjbbaqwfrjnwbzqq1bvd6r0bkcwgfwfml";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/exec-path-from-shell";
      sha256 = "1j6f52qs1m43878ikl6nplgb72pdbxfznkfn66wyzcfiz2hrvvm9";
      name = "exec-path-from-shell";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/exec-path-from-shell";
      license = lib.licenses.free;
    };
}