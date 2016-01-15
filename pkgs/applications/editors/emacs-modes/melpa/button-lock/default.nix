# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "button-lock";
  version = "20150223.754";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "button-lock";
      rev = "f9082feb329432fcf2ac49a95e64bed9fda24d58";
      sha256 = "06qjvybf65ffrcnhhbqs333lg51fawaxnva3jvdg7zbrsv4m9acl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/button-lock";
      sha256 = "1arrdmb3nm570hgs18y9sz3z9v0wlkr3vwa2zgfnc15lmf0y34mp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/button-lock";
      license = lib.licenses.free;
    };
}