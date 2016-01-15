# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,oauth2}:
melpaBuild {
  pname = "google-contacts";
  version = "20160111.411";
  src = fetchFromGitHub {
      owner = "jd";
      repo = "google-contacts.el";
      rev = "bb1a149bbcc5627250be8267481e884795b448cb";
      sha256 = "1h7nj570drp2l9x6475gwzcjrp75ms8dkixa7qsgszjdk58qyhnb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/google-contacts";
      sha256 = "0wgi244zy2am90alimgzazshk2z756bk1hchphssfa4j15n16jgn";
    };
  packageRequires = [oauth2];
  meta = {
      homepage = "http://melpa.org/#/google-contacts";
      license = lib.licenses.free;
    };
}