# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "kibit-helper";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "brunchboy";
      repo = "kibit-helper";
      rev = "ec5f154db3bb0c838e86f527353f08644cede926";
      sha256 = "0ky167xh1hrmqsldybzjhyqjizgjzs1grn5mf8sm2j9qwcvjw2zv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kibit-helper";
      sha256 = "15viybjqksylvm5ash2kzsil0cpdka56wj1rryixa8y1bwlj8y4s";
      name = "kibit-helper";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/kibit-helper";
      license = lib.licenses.free;
    };
}