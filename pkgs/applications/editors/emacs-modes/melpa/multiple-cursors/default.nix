# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "multiple-cursors";
  version = "20151205.1425";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "multiple-cursors.el";
      rev = "a393384b3508e7d8d721e66d2bfb97fa7153dd4f";
      sha256 = "0hl9ll7pgqv74dnihyy0gz15wz0swj1cpa208484qd3g0dvin8j6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multiple-cursors";
      sha256 = "0mky5p9wpd3270wr5vfna8rkk2ff81wk7vicyxli39195m0qgg0x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multiple-cursors";
      license = lib.licenses.free;
    };
}