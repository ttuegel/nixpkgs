# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,emms}:
melpaBuild {
  pname = "emms-mode-line-cycle";
  version = "20151009.946";
  src = fetchFromGitHub {
      owner = "momomo5717";
      repo = "emms-mode-line-cycle";
      rev = "0488de1f9b4d0be6aa7dfe2fe0231cfd9b4d4295";
      sha256 = "1pz2xvv5hzfg4a8s6xnbr14mpwnr94cwsa1bpk83i7x15hmxj938";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-mode-line-cycle";
      sha256 = "1jdmfh1i9v84iy7bj2dbc3s2wfzkrby3pabd99gnqzd9gn1cn8ca";
    };
  packageRequires = [emacs emms];
  meta = {
      homepage = "http://melpa.org/#/emms-mode-line-cycle";
      license = lib.licenses.free;
    };
}