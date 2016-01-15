# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "handlebars-mode";
  version = "20150211.1149";
  src = fetchFromGitHub {
      owner = "danielevans";
      repo = "handlebars-mode";
      rev = "81f6b73fea8f397807781a1b51568397af21a6ef";
      sha256 = "0w443knp6kvjm2m79cni5d17plyhbsl0a4kip7yrpv5nmg370q3p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/handlebars-mode";
      sha256 = "11ahrm4n588v7ir2r7sp4dkbypl5nhnr22px849hdxjcrwal24vj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/handlebars-mode";
      license = lib.licenses.free;
    };
}