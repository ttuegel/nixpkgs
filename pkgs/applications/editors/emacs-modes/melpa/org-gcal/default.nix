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
  version = "20151230.324";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "org-gcal.el";
      rev = "496a04affbeaf21ac78dd29ea4f9c8f3b9e8fc8a";
      sha256 = "0r5w85bflmky3xzwqr7g7x7srdm43i93vg0gqnhh6k0ldy7ypc06";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-gcal";
      sha256 = "1mp6cm0rhd4r9pfvsjjp86sdqxjbbg7gk41zx0zf0s772smddy3q";
    };
  packageRequires = [alert cl-lib emacs org request-deferred];
  meta = {
      homepage = "http://melpa.org/#/org-gcal";
      license = lib.licenses.free;
    };
}