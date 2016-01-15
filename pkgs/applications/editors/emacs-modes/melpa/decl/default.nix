# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs}:
melpaBuild {
  pname = "decl";
  version = "20151231.2223";
  src = fetchFromGitHub {
      owner = "preetpalS";
      repo = "decl.el";
      rev = "95cea9e09f3ee09a174ef72df025692b6e8a296d";
      sha256 = "01bafkc99g9vi45y95mi3sqin2lsfw885z63f7llpqvnfav86n4y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/decl";
      sha256 = "0wdhmp226wmrjvjgpbz8ihvhxxv3rrxh97sdqm3mgsav3n071n6k";
    };
  packageRequires = [cl-lib dash emacs];
  meta = {
      homepage = "http://melpa.org/#/decl";
      license = lib.licenses.free;
    };
}