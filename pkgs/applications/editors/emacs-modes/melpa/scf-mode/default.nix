# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scf-mode";
  version = "20151121.2048";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "scf-mode";
      rev = "dbfcdcd89034f208d65e181af58e0d73ad09f8b2";
      sha256 = "0m7hanpc2skmsz783m0212xd10y31gkj5n6w8gx9s989l1y4i1b8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scf-mode";
      sha256 = "0acbrw94q6cr9b29mz1wcbwi1g90pbm7ly2xbaqb2g8081r5rgg0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scf-mode";
      license = lib.licenses.free;
    };
}