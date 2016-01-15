# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,ert ? null}:
melpaBuild {
  pname = "ert-junit";
  version = "0.1.1";
  src = fetchgit {
      url = "https://bitbucket.org/olanilsson/ert-junit";
      rev = "341c755e7b60f8d2081303951377968b1d1a6c23";
      sha256 = "63a8fb532260f56569ce20f911788054624a7a29f149ed6036d9f997ae0457c3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ert-junit";
      sha256 = "0bv22mhh1ahbjwi6s1csxkh11dmy0srabkddjd33l4havykxlg6g";
      name = "ert-junit";
    };
  packageRequires = [ert];
  meta = {
      homepage = "http://melpa.org/#/ert-junit";
      license = lib.licenses.free;
    };
}