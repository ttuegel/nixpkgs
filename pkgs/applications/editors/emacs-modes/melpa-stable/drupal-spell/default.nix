# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "drupal-spell";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "arnested";
      repo = "drupal-spell";
      rev = "a69f5e3b62c4c0da74ce26c1d00d5b8f7395e4ae";
      sha256 = "156cscpavrp695lp8pgjg5jnq3b8n9c2h8qg8w89dd4vfkc3iikd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/drupal-spell";
      sha256 = "117rr2bfnc99g3qsr127grxwaqp54cxjaj3nl2nr6z78nja0fij3";
      name = "drupal-spell";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/drupal-spell";
      license = lib.licenses.free;
    };
}