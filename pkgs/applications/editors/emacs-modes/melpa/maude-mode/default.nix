# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "maude-mode";
  version = "20140212.502";
  src = fetchsvn {
      url = "svn://svn.code.sf.net/p/maude-mode/code/trunk";
      rev = "63";
      sha256 = "06k07qvhm2mbqasn72649lx3pwzb0r466854a18g6lciwhiww7vy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/maude-mode";
      sha256 = "04b6q328hj0w33z4c50nqyark0pn5sqi0s8096m9di4rjwxaw0ma";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/maude-mode";
      license = lib.licenses.free;
    };
}