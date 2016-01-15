# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,protobuf-mode}:
melpaBuild {
  pname = "flycheck-protobuf";
  version = "20150731.512";
  src = fetchFromGitHub {
      owner = "edvorg";
      repo = "flycheck-protobuf";
      rev = "2f0ab48b1b2e8f6c4b86ce876598f9ac9868d1da";
      sha256 = "0dq4ikqskkpcl3z4s5vl6h4f4bx4dsgyn2knlr3x4wjcgzyrv0qn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-protobuf";
      sha256 = "0cn5b9pr9i9hrix7dbrylwb2812al8ipbpqvlb9bm2f8hc9kgsmc";
    };
  packageRequires = [protobuf-mode];
  meta = {
      homepage = "http://melpa.org/#/flycheck-protobuf";
      license = lib.licenses.free;
    };
}