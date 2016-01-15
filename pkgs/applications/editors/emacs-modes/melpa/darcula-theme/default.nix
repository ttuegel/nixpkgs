# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "darcula-theme";
  version = "20160106.1552";
  src = fetchFromGitHub {
      owner = "fommil";
      repo = "darcula-theme-emacs";
      rev = "52ab72417b510778946d98d560213ecb5c9ec5cc";
      sha256 = "1029m6iyg2j6rvjz7kq23zj7fws2j7ilqkicws5wyjcznz0ijan1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/darcula-theme";
      sha256 = "13d21gwzv66ibn0gs56ff3sn76sa2mkjvjmpd2ncxq3mcgxajnjg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/darcula-theme";
      license = lib.licenses.free;
    };
}