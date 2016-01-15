# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xresources-theme";
  version = "20141219.1117";
  src = fetchFromGitHub {
      owner = "CQQL";
      repo = "xresources-theme";
      rev = "4842144f9f83e9d6f71f5ba2fd3abdcf6887de8f";
      sha256 = "1n3biybylvq5c1lpf7zsjsgdrg7mzrhkaw251fp8qmsss0s3sv4g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xresources-theme";
      sha256 = "0spqa3xn3p2lmvlc5hdn7prq4vb70nkyrryx1kavha9igzhlyaga";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xresources-theme";
      license = lib.licenses.free;
    };
}