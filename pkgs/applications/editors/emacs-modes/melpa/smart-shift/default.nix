# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-shift";
  version = "20150203.125";
  src = fetchFromGitHub {
      owner = "hbin";
      repo = "smart-shift";
      rev = "a26ab2b240137e62ec4bce1698ed9c5f7b6d13ae";
      sha256 = "0azhfffm1bkgjx4i3p9f6x2gmw8kc3fafzqj4vxxdibhn0nizqk8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-shift";
      sha256 = "0azahlflnh6sk081k5dcqal6nmwkjnj4dq8pv8ckwf8684zp23d3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-shift";
      license = lib.licenses.free;
    };
}