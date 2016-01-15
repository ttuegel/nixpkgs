# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hippie-expand-slime";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "hippie-expand-slime";
      rev = "de31fbc9f9d55891a006463bcee7670b47084015";
      sha256 = "0mzk4agkcaaw7gryi0wrxv0blqndqsjf1ivdvr2nrnqi798sdhbr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hippie-expand-slime";
      sha256 = "0kxyv1lpkg33qgfv1jfqx03640py7525bcnc9dk98w6y6y92zf4m";
      name = "hippie-expand-slime";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hippie-expand-slime";
      license = lib.licenses.free;
    };
}