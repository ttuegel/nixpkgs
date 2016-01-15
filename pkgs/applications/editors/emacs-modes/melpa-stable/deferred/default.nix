# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "deferred";
  version = "0.4.0";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-deferred";
      rev = "8827106c83f0fc773bc406d381ea25a29a5965e1";
      sha256 = "1br4yys803x3ng4vzhhvblhkqabs46lx8a3ajycqy555q20zqzrf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/deferred";
      sha256 = "0axbvxrdjgxk4d1bd9ar4r5nnacsi8r0d6649x7mnhqk12940mnr";
      name = "deferred";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/deferred";
      license = lib.licenses.free;
    };
}