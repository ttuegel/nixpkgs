# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "string-edit";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "string-edit.el";
      rev = "9f9c9cd659156fd2217be814eb4e91da48d44647";
      sha256 = "15gdcpbba3h84s7xnpk69nav6bixdixnirdh5n1rly010q0m5s5x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/string-edit";
      sha256 = "1l1hqsfyi6pp4x4g1rk4s7x9zjc03wfmhy16izia8nkjhzz88fi8";
      name = "string-edit";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/string-edit";
      license = lib.licenses.free;
    };
}