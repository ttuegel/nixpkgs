# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "letcheck";
  version = "20150726.1112";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "letcheck";
      rev = "e85b185993a2eaeec6490709f4c131fde2edd672";
      sha256 = "1l9qjmyb4a3f6i2iimpmjczbx890cd1p24n941s13sg67xfbm7hn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/letcheck";
      sha256 = "1sjwi1ldg6b1qvj9cvfwxq3qlkfas6pm8zasf43baljmnz38mxh2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/letcheck";
      license = lib.licenses.free;
    };
}