# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,coffee-mode}:
melpaBuild {
  pname = "coffee-fof";
  version = "20131012.730";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "coffee-fof";
      rev = "211529594bc074721c6cbc4edb73a63cc05f89ac";
      sha256 = "010v886ak0rbbhqwxwj6m0mkgh19s232igy7wwbv07l2pdqszf3p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/coffee-fof";
      sha256 = "02cqza46qp8y69jd33cg4nmcgvrpwz23vyxqnmzwwvlmnbky96yc";
    };
  packageRequires = [coffee-mode];
  meta = {
      homepage = "http://melpa.org/#/coffee-fof";
      license = lib.licenses.free;
    };
}