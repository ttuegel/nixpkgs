# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,alert
,cl-lib ? null
,emacs
,org
,request-deferred}:
melpaBuild {
  pname = "org-gcal";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "org-gcal.el";
      rev = "badd3629e6243563c30ff1dd0452b7601f6cc036";
      sha256 = "1pxfcyf447h18220izi8qlnwdr8rlwn5kds8gr5i1v90s6hpa498";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-gcal";
      sha256 = "1mp6cm0rhd4r9pfvsjjp86sdqxjbbg7gk41zx0zf0s772smddy3q";
      name = "org-gcal";
    };
  packageRequires = [alert cl-lib emacs org request-deferred];
  meta = {
      homepage = "http://melpa.org/#/org-gcal";
      license = lib.licenses.free;
    };
}