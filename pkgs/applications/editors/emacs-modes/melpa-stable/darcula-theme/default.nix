# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "darcula-theme";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "fommil";
      repo = "darcula-theme-emacs";
      rev = "202a5affe59a5e1ac1d33a7e518d1df772bf2100";
      sha256 = "1gdh4izwhyly6dyrmh7lfpd12gnb8hpnafj8br51ksijsssrf21f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/darcula-theme";
      sha256 = "13d21gwzv66ibn0gs56ff3sn76sa2mkjvjmpd2ncxq3mcgxajnjg";
      name = "darcula-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/darcula-theme";
      license = lib.licenses.free;
    };
}