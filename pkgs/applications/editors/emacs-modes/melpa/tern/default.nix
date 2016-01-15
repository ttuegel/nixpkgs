# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,json ? null}:
melpaBuild {
  pname = "tern";
  version = "20151228.711";
  src = fetchFromGitHub {
      owner = "marijnh";
      repo = "tern";
      rev = "ddb2438867524e422a0baa807cb89cd7403b5622";
      sha256 = "0w2hnb3yhrzywl9wjz228i4jwj1nn9xfa0b19sc79jwpz7m37rdv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tern";
      sha256 = "06bgwizn9dcd8hsvimjvb28j0mpxg7rrv9knhv5kkdapa6gggxif";
    };
  packageRequires = [cl-lib emacs json];
  meta = {
      homepage = "http://melpa.org/#/tern";
      license = lib.licenses.free;
    };
}