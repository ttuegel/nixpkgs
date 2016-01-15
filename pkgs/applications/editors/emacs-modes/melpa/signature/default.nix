# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "signature";
  version = "20140730.1449";
  src = fetchFromGitHub {
      owner = "pidu";
      repo = "signature";
      rev = "c47df2e1189a84505f9224aa78e87b6c65d13d37";
      sha256 = "1g4rr7hpy9r3y4vdpv48xpmy8kqvs4j64kvnhnj2rw2wv1grw78j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/signature";
      sha256 = "11n3id1iiip99lj8c0iffbrf59s2yvmwlhqbf8xzxkhws7vwdl5q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/signature";
      license = lib.licenses.free;
    };
}