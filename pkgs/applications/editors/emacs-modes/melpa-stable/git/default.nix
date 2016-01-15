# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,f,s}:
melpaBuild {
  pname = "git";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "git.el";
      rev = "8b7f1477ef367b5b7de452589dd9a8ab30150d0a";
      sha256 = "06ws3x5qa92drmn6rcp502jk2yil6q9gkzdmb2gww9gb2g695wl5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git";
      sha256 = "1nd2yvfgin13m368gjn7xah99glspnam4g4fh348x4makxcaw8w5";
      name = "git";
    };
  packageRequires = [dash f s];
  meta = {
      homepage = "http://melpa.org/#/git";
      license = lib.licenses.free;
    };
}