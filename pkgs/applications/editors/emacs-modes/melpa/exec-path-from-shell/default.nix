# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "exec-path-from-shell";
  version = "20160113.46";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "exec-path-from-shell";
      rev = "4d6a6aa18031a4bbdd5b3bfad8686dc5ff942ab2";
      sha256 = "0n86zj350jw1lxnaa450qmggza0za3a1zg9k9clwb9cjz4wwghsi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/exec-path-from-shell";
      sha256 = "1j6f52qs1m43878ikl6nplgb72pdbxfznkfn66wyzcfiz2hrvvm9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/exec-path-from-shell";
      license = lib.licenses.free;
    };
}