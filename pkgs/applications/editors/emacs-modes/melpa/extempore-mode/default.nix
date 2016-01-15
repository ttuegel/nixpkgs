# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "extempore-mode";
  version = "20151225.51";
  src = fetchFromGitHub {
      owner = "extemporelang";
      repo = "extempore-emacs-mode";
      rev = "a08be9f0cec32c2818f93a6f7633c14fc2013e61";
      sha256 = "0nry653cd3qzsj6asrf9hh4zkzhz8nnwjrg1wp17f5ggzpjyybjw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/extempore-mode";
      sha256 = "1z8nzpcj27s74kxfjz7wyr3848jpd6mbyjkssd06ri5p694j9php";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/extempore-mode";
      license = lib.licenses.free;
    };
}