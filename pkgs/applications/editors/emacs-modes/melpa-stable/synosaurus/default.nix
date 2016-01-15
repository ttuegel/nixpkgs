# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "synosaurus";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "rootzlevel";
      repo = "synosaurus";
      rev = "56efdc38952b9bd56a445591fcdeb626aede8678";
      sha256 = "0hi2jflrlpp7xkbj852vp9hcl8bfmf04jqw1hawxrw4bxdp95jh2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/synosaurus";
      sha256 = "16i2ag4l824h1kq4cy01zf01zrms4v6ldwlsixwfyb1mh97lqljg";
      name = "synosaurus";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/synosaurus";
      license = lib.licenses.free;
    };
}