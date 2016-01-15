# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-journal";
  version = "20151228.803";
  src = fetchFromGitHub {
      owner = "bastibe";
      repo = "emacs-journal";
      rev = "0ddd54c1112b077d0061f22dfa9c187e0ec7cb1b";
      sha256 = "15swkzq5v9jnpmsziy8mj9rkriilxrm1c24lbfg0a4pwax5nkzp9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-journal";
      sha256 = "078z9b9hxbvmmxib6098f49rn7n3d0v4x37p7xxb0v8cv4izlb4s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-journal";
      license = lib.licenses.free;
    };
}