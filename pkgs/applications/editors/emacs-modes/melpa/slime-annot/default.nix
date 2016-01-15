# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,slime}:
melpaBuild {
  pname = "slime-annot";
  version = "20131230.2108";
  src = fetchFromGitHub {
      owner = "arielnetworks";
      repo = "cl-annot";
      rev = "c99e69c15d935eabc671b483349a406e0da9518d";
      sha256 = "1wq1gs9jjd5m6iwrv06c2d7i5dvqsfjcljgbspfbc93cg5xahk4n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime-annot";
      sha256 = "14x9lzpkgkc96jsbfpahl027qh6y5azwdk0cmk9pbd1xm95kxj6n";
    };
  packageRequires = [slime];
  meta = {
      homepage = "http://melpa.org/#/slime-annot";
      license = lib.licenses.free;
    };
}