# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "vi-tilde-fringe";
  version = "20141027.2142";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "vi-tilde-fringe";
      rev = "f1597a8d54535bb1d84b442577b2024e6f910308";
      sha256 = "0wdm8k49zl6i6wnh7vjkswdh5m9lix56jv37xvc90inipwgs402z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vi-tilde-fringe";
      sha256 = "0jhwv46gjwjbs1ai65nm6k15y0q4yl9m5mawgp3n4f45dh02cawp";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/vi-tilde-fringe";
      license = lib.licenses.free;
    };
}