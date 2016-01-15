# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nnir-est";
  version = "20140301.802";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "nnir-est";
      rev = "ba263fbd872fe05cfa6b3d815c0d98cdbe24b687";
      sha256 = "0gzxcq0gki89dz9ad26683zhq1nif3wdz185cdplwy68z9szbdx1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nnir-est";
      sha256 = "04ih47pipph8sl84nv6ka4xlpd8vhnpwhs5cchgk5k1zv3l5scxv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nnir-est";
      license = lib.licenses.free;
    };
}