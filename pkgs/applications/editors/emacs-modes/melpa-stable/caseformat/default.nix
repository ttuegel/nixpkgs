# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,s}:
melpaBuild {
  pname = "caseformat";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "caseformat";
      rev = "72707c9f0f0819b4e2aa45876432a293aa07f814";
      sha256 = "0mg49rpz362ipn5qzqhyfs3d6fpb51rfa73kna3gxdw0wxq2sa7g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/caseformat";
      sha256 = "1qwyr74jbx4jpfcw8sccg47q1vdg094rr06m111gsz2yaj9m0gfk";
      name = "caseformat";
    };
  packageRequires = [cl-lib dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/caseformat";
      license = lib.licenses.free;
    };
}