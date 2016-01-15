# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,google-translate,org}:
melpaBuild {
  pname = "ob-translate";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "ob-translate";
      rev = "6b39cc1a94a1071107a4391684b1bffb5b9826f3";
      sha256 = "10hm20dzhkxk61ass3bd5gdn1bs2l60y3zjnpkxinzn7m6aaniia";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-translate";
      sha256 = "1hi0rxbyxvk9sbk2fy3kqw7l4lgri921vya1mn4i1q2i1979r2gz";
      name = "ob-translate";
    };
  packageRequires = [google-translate org];
  meta = {
      homepage = "http://melpa.org/#/ob-translate";
      license = lib.licenses.free;
    };
}