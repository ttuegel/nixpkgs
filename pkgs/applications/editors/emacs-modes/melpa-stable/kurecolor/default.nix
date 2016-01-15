# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "kurecolor";
  version = "1.2.2";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "kurecolor";
      rev = "c8c72cea04e51f57701d2dd9be7dba5f3412e2f3";
      sha256 = "0da4y9pf6vq0i6w7bmvrszg9bji3ylhr44hmyrmxvah28pigb2fz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kurecolor";
      sha256 = "0q0q0dfv376h7j3sgwxqwfpxy1qjbvb6i5clsxz9xp4ly89w4d4f";
      name = "kurecolor";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/kurecolor";
      license = lib.licenses.free;
    };
}