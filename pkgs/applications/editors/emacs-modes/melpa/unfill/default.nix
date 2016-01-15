# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unfill";
  version = "20131103.413";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "unfill";
      rev = "d5f3dbaaaa871dc26bbc9e4bcd6deacac02a02d4";
      sha256 = "0fd9k5m1yw2274m2w9rkrg7vqagzf0rjbybglqi7d200b3hmjin3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unfill";
      sha256 = "0b21dk45vbz4vqdbdx0n6wx30rm38w1jjqbsxfj7b96p3i5shwqv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unfill";
      license = lib.licenses.free;
    };
}