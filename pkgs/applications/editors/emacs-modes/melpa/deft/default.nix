# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "deft";
  version = "20151222.725";
  src = fetchgit {
      url = "git://jblevins.org/git/deft.git";
      rev = "2dd64ddc798a009e62289d65abfa621735461b7a";
      sha256 = "15c3ec6fcfae63201652394205fee951f3c1db8d3c6fc5f48c306b9b775c8e63";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/deft";
      sha256 = "1c9kps0lw97nl567ynlzk4w719a86a18q697rcmrbrg5imdx4y5p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/deft";
      license = lib.licenses.free;
    };
}