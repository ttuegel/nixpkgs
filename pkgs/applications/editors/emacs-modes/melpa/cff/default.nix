# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "cff";
  version = "20160112.1246";
  src = fetchFromGitHub {
      owner = "fourier";
      repo = "cff";
      rev = "0c97d32953152615e3e98915923e23ce0bf4c239";
      sha256 = "1dmppi2g4pykn7k6krnafj6rpvyig5fwgvcw0016m03r0jijfwnq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cff";
      sha256 = "04b2ck1jkhsrka6dbyn6rpsmmc2bn13kpyhzibd781hj73d93jgc";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/cff";
      license = lib.licenses.free;
    };
}