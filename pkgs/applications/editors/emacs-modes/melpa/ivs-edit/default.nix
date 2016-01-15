# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs}:
melpaBuild {
  pname = "ivs-edit";
  version = "20140720.546";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "ivs-edit";
      rev = "c496e85f93f6f00e723d9df0ea0703f6c672826b";
      sha256 = "1926pyfsbr6j7cn3diq8ibs0db94rgsf0aifvbqrqp4grs85pkva";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ivs-edit";
      sha256 = "0gzhvzrfk17j2vwlg82f5ifk4dcfc1yv7barcij38ckran8cqmb2";
    };
  packageRequires = [cl-lib dash emacs];
  meta = {
      homepage = "http://melpa.org/#/ivs-edit";
      license = lib.licenses.free;
    };
}