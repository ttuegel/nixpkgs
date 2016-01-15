# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex,org,s}:
melpaBuild {
  pname = "timesheet";
  version = "20151107.804";
  src = fetchFromGitHub {
      owner = "tmarble";
      repo = "timesheet.el";
      rev = "6aba2bac0be92b38c245135cebe5bf1f0d8406ab";
      sha256 = "1ghvnmswq6rg17pjnys58mak6crfcvv1vb6q7spagq143y2ar24z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/timesheet";
      sha256 = "1gy6bf4wqvp8cw2wjnrr9ijnzwav3p7j46m7qrn6l0517shwl506";
    };
  packageRequires = [auctex org s];
  meta = {
      homepage = "http://melpa.org/#/timesheet";
      license = lib.licenses.free;
    };
}