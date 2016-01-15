# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "kibit-helper";
  version = "20150508.1033";
  src = fetchFromGitHub {
      owner = "brunchboy";
      repo = "kibit-helper";
      rev = "16bdfff785ee05d8e74a5780f6808506d990cef7";
      sha256 = "0s2hb2lvfmcvm3n1fg4biaafc1p7j7w990d7w15gicaw6rr2j4nr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kibit-helper";
      sha256 = "15viybjqksylvm5ash2kzsil0cpdka56wj1rryixa8y1bwlj8y4s";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/kibit-helper";
      license = lib.licenses.free;
    };
}