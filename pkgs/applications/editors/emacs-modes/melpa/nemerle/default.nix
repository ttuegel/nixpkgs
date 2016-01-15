# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nemerle";
  version = "20130328.946";
  src = fetchFromGitHub {
      owner = "rsdn";
      repo = "nemerle";
      rev = "3067e98b7628e0a8a0896bd1c9f6238873881e21";
      sha256 = "1rnmc4gbjnxlg4maf6j8kisrjchvm95xhsnqfrnp423i36q5wg6i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nemerle";
      sha256 = "0698hbgk80w7wp0ssx9pl13aapm7rc6l3y2zydfkyqdfwy5y71v6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nemerle";
      license = lib.licenses.free;
    };
}