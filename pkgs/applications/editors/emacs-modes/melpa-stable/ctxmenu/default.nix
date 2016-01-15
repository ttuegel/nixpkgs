# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,popup,yaxception}:
melpaBuild {
  pname = "ctxmenu";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-ctxmenu";
      rev = "5c2376859562b98c07c985d2b483658e4c0e888e";
      sha256 = "1jlr2miwqsg06hk2clvsrw9fa98m2n76qfq8qv5svrb8dpil04wb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ctxmenu";
      sha256 = "03g9px858mg19wapqszwav3599slljdyam8bvn1ri85fpa5ydvdp";
      name = "ctxmenu";
    };
  packageRequires = [log4e popup yaxception];
  meta = {
      homepage = "http://melpa.org/#/ctxmenu";
      license = lib.licenses.free;
    };
}