# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,dash,emacs,s}:
melpaBuild {
  pname = "sclang-extensions";
  version = "20131117.1639";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "sclang-extensions";
      rev = "7133494182738cb0ef49f31cc09cfe0d2fab520e";
      sha256 = "0v36zd8lnsbc7jvnhv5pidfxabq2qqmwg1nm2jdxfj6vvcg3vx0x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sclang-extensions";
      sha256 = "00nirxawsngvlx7bmf5hqg2wk0l1v5pi09r6phzd0q8gyq3kmbbn";
    };
  packageRequires = [auto-complete dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/sclang-extensions";
      license = lib.licenses.free;
    };
}