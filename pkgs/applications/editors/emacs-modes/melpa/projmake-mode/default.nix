# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,indicators}:
melpaBuild {
  pname = "projmake-mode";
  version = "20150619.1620";
  src = fetchFromGitHub {
      owner = "ericbmerritt";
      repo = "projmake-mode";
      rev = "25e2f28ca2c528e42c6422735829fc77bab8b451";
      sha256 = "1sxxy0s96sgm6i743qwjs0qjpsdr03gqc1cddvvpxbryh42vw9jn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projmake-mode";
      sha256 = "192gvmhcz1anl80hpmcjwwd08dljyrap9sk6qj0y85mcnaafm882";
    };
  packageRequires = [dash indicators];
  meta = {
      homepage = "http://melpa.org/#/projmake-mode";
      license = lib.licenses.free;
    };
}