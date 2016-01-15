# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "graphene-meta-theme";
  version = "20151108.400";
  src = fetchFromGitHub {
      owner = "rdallasgray";
      repo = "graphene-meta-theme";
      rev = "5d848233ac91c1e3560160a4eba60944f5837d35";
      sha256 = "1bidfn4x5lb6dylhadyf05g4l2k7jg83mi058cmv76av1glawk17";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/graphene-meta-theme";
      sha256 = "1cqdr93lccdpxkzgap3r3qc92dh8vqgdlnxvqkw7lrcbs31fvf3q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/graphene-meta-theme";
      license = lib.licenses.free;
    };
}