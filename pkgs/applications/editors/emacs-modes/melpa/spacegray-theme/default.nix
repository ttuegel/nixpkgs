# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "spacegray-theme";
  version = "20150719.1431";
  src = fetchFromGitHub {
      owner = "bruce";
      repo = "emacs-spacegray-theme";
      rev = "7f70ee36297e5ccf9bc90b1f81472024f5a7a749";
      sha256 = "1a8jp7m9zarvljg5d9c8ydir3qcmwx05c3frs696p9nwvapf6lsb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spacegray-theme";
      sha256 = "0khiddpsywpv9qvynpfdmybd80lbrhm68j3py6ranxlv7p79j9dx";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/spacegray-theme";
      license = lib.licenses.free;
    };
}