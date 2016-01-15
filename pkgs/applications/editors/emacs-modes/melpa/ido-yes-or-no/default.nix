# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-yes-or-no";
  version = "20140625.2306";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "ido-yes-or-no";
      rev = "a9de5731b64f888be38073773c3d72b19c61ed4f";
      sha256 = "0zqjmi1pbvpby84g1nsrmwcv7w5k0nl3hmkqj0fvhdsmayxqc6j8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-yes-or-no";
      sha256 = "0glag4yb9xyf1lxxbdhph2nq6s1vg44i6f2z1ii8bkxpambz2ana";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-yes-or-no";
      license = lib.licenses.free;
    };
}