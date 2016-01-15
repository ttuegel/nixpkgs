# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el2markdown";
  version = "20150516.1538";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "el2markdown";
      rev = "875648f9a65ed18fe71fc72872a0db70aab5253d";
      sha256 = "03xlxx57z1id9mr7afkvf77m2f9rrknrm1380p51vka84v2hl3mh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el2markdown";
      sha256 = "1a52qm0jrcvvpb01blr5l7apaxqn4bvhkgha53cr48rdkmmq318g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el2markdown";
      license = lib.licenses.free;
    };
}