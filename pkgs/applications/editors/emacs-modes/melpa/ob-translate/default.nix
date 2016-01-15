# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,google-translate,org}:
melpaBuild {
  pname = "ob-translate";
  version = "20130718.929";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "ob-translate";
      rev = "c068f8710ec3019a345b7dc5a5433bee23c87afb";
      sha256 = "1yaqs6zcx8228pwzsm19h6272bw9lhib6xz5xzzq8x8n54l81225";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-translate";
      sha256 = "1hi0rxbyxvk9sbk2fy3kqw7l4lgri921vya1mn4i1q2i1979r2gz";
    };
  packageRequires = [google-translate org];
  meta = {
      homepage = "http://melpa.org/#/ob-translate";
      license = lib.licenses.free;
    };
}