# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "string-edit";
  version = "20151213.1130";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "string-edit.el";
      rev = "c380e20ca169bd4e7117a99edd5711e673168cbe";
      sha256 = "0nx303bdi8mq18isgf79y8f1cjhqnxv3g3ynm09llrg73qr7r4zw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/string-edit";
      sha256 = "1l1hqsfyi6pp4x4g1rk4s7x9zjc03wfmhy16izia8nkjhzz88fi8";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/string-edit";
      license = lib.licenses.free;
    };
}