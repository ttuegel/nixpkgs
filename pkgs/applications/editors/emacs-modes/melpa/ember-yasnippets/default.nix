# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "ember-yasnippets";
  version = "20160111.1107";
  src = fetchFromGitHub {
      owner = "ronco";
      repo = "ember-yasnippets.el";
      rev = "564130ddc4d4b93c281f2221c736c6d0f3066e2f";
      sha256 = "1v4dac3v0hkq80fpkiih2pcji3j7fw634l3caalxv36dsixmz22y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ember-yasnippets";
      sha256 = "1alqrv9yhc1f8dhvh2kjcv8qbn1hdgza5iasmchr1wggxds3s50i";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/ember-yasnippets";
      license = lib.licenses.free;
    };
}