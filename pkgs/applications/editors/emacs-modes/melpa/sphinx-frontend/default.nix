# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sphinx-frontend";
  version = "20151122.412";
  src = fetchFromGitHub {
      owner = "kostafey";
      repo = "sphinx-frontend";
      rev = "a46e81ce65fd24c03acab9311b162cad21343744";
      sha256 = "1mfp4777ppg7zg7zqj755zpfk9lmcq73hxv055ig66pz30m7x5rw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sphinx-frontend";
      sha256 = "0hdn6zjnhzyka0lzdxqfzbj3lrj767ij406zha9zw8ibbkk7cmag";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sphinx-frontend";
      license = lib.licenses.free;
    };
}