# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "workgroups";
  version = "20110726.1141";
  src = fetchFromGitHub {
      owner = "tlh";
      repo = "workgroups.el";
      rev = "9572b3492ee09054dc329f64ed846c962b395e39";
      sha256 = "0q32z54qafj8ap3ybx82i3fm1msmzwvpxgmkaglzhi8nccgzbn2n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/workgroups";
      sha256 = "1v01yr3lk6l0qn80i3r8fq3di0a8bmqjyhwx19hcgiap57xl80h8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/workgroups";
      license = lib.licenses.free;
    };
}