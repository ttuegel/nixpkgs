# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,inf-ruby}:
melpaBuild {
  pname = "robe";
  version = "0.7.8";
  src = fetchFromGitHub {
      owner = "dgutov";
      repo = "robe";
      rev = "c5a0ae6f68c699ec3cdbb73a3e01e76f62d75f48";
      sha256 = "1fckb18x9ikm6dlwwdfg9q4wyjjwdqy3r1w2ic01xb0dbyls41gw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/robe";
      sha256 = "19py2lwi7maya90kh1mgwqb16j72f7gm05dwla6xrzq1aks18wrk";
      name = "robe";
    };
  packageRequires = [inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/robe";
      license = lib.licenses.free;
    };
}