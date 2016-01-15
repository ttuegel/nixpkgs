# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred}:
melpaBuild {
  pname = "highlight-unique-symbol";
  version = "20130612.42";
  src = fetchFromGitHub {
      owner = "hitode909";
      repo = "emacs-highlight-unique-symbol";
      rev = "4141bf86a94e30d94d9af9c29d40b16886226e1c";
      sha256 = "0hhc2l4pz6q8injpplv6b5l08l8q2lnjdpwabp7gwmhraq54rhjx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-unique-symbol";
      sha256 = "0lwl8pkmq0q4dvyflarggnn8vzpvk5hhcnk508r6xml2if1sg9zx";
    };
  packageRequires = [deferred];
  meta = {
      homepage = "http://melpa.org/#/highlight-unique-symbol";
      license = lib.licenses.free;
    };
}