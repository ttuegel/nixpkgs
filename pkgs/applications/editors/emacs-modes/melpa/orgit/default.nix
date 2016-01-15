# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,magit,org}:
melpaBuild {
  pname = "orgit";
  version = "20151008.1614";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "orgit";
      rev = "731c5cb4f1c7e2ee5b819ca159c0c01e2b306c73";
      sha256 = "0d7rh5bi5v04njj1nh8q8kdr6aw68lcw4ghx6kwq97aff4qmcrp1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orgit";
      sha256 = "0askccb3h98v8gmylwxaph3gbyv5b1sp4slws76aqz1kq9x0jy7w";
    };
  packageRequires = [dash emacs magit org];
  meta = {
      homepage = "http://melpa.org/#/orgit";
      license = lib.licenses.free;
    };
}