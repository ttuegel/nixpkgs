# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,multi-term,s}:
melpaBuild {
  pname = "navorski";
  version = "0.2.7";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "navorski.el";
      rev = "4546d4e4dfbec20ee8c423c045408a3388a9eab9";
      sha256 = "09cb07f98aclgq8jf5419305zydkk1hz4nvzrwqz7syrlpvx8xi5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/navorski";
      sha256 = "0dnzpsm0ya8rbcik5wp378hc9k7gjb3gwmkqqj889c38q5cdwsx7";
      name = "navorski";
    };
  packageRequires = [dash multi-term s];
  meta = {
      homepage = "http://melpa.org/#/navorski";
      license = lib.licenses.free;
    };
}