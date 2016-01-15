# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,f
,js2-mode
,js2-refactor
,makey
,projectile
,s}:
melpaBuild {
  pname = "amd-mode";
  version = "20151214.318";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "amd-mode.el";
      rev = "17eefc009e26769fa0e81936bcbea9d9ea42954f";
      sha256 = "12vjjdyxmm6ky8d7xbsg0pmfam12vzghzzr3j6klji01i8lxmh74";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/amd-mode";
      sha256 = "17ry6vm5xlmdfs0mykdyn05cik38yswq5axdgn8hxrvvb6f58d06";
    };
  packageRequires = [dash f js2-mode js2-refactor makey projectile s];
  meta = {
      homepage = "http://melpa.org/#/amd-mode";
      license = lib.licenses.free;
    };
}