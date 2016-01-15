# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mew";
  version = "20150814.154";
  src = fetchFromGitHub {
      owner = "kazu-yamamoto";
      repo = "Mew";
      rev = "ff9c41b981fb6050121a3831825d0349bffeb9ce";
      sha256 = "1rkipcv53p7zra3gbjc77ywyxn8d1kx2gniyfqq16d2p2jw0lbzb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mew";
      sha256 = "0423xxn3cw6jmsd7vrw30hx9phga5chxzi6x7cvpswg1mhcyn9fk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mew";
      license = lib.licenses.free;
    };
}