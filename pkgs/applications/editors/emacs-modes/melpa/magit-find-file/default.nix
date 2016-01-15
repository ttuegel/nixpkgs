# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,magit}:
melpaBuild {
  pname = "magit-find-file";
  version = "20150702.330";
  src = fetchFromGitHub {
      owner = "bradleywright";
      repo = "magit-find-file.el";
      rev = "c3ea91bab37d10a814a829728ec972811f728d60";
      sha256 = "1j3jsrp0qpaa2xd98d1g9z0zc4b93knwajrlnlsc7l6g0vlfsddb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-find-file";
      sha256 = "1d5flydyhwhvhlhi541zcnz2b03bi07zrp21bfz5sm069bf2c96b";
    };
  packageRequires = [dash magit];
  meta = {
      homepage = "http://melpa.org/#/magit-find-file";
      license = lib.licenses.free;
    };
}