# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "psvn";
  version = "20151103.1242";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "psvn";
      rev = "23048d302858fc3a52c118652bd83491a4956410";
      sha256 = "1jz1g0igpnsjn2r144205bffj10iyp8izm8678mzkhnricxkn0d6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/psvn";
      sha256 = "1wdww25pjla7c8zf04mvgia1ws8cal9rb7z8g3vn2s3gp68py12n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/psvn";
      license = lib.licenses.free;
    };
}