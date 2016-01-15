# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pos-tip}:
melpaBuild {
  pname = "clippy";
  version = "20140417.614";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "clippy.el";
      rev = "23ba8772056a103267611b3757722730740d9f00";
      sha256 = "0msmigzip7hpjxwkz0khhlc2lj9wgb2919i4k0kv8ppi9j2f9hjc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clippy";
      sha256 = "0nqmc8f2qrsp25vzc66xw6b232n7fyw6g06mwn2cdpm3d2pgb7rg";
    };
  packageRequires = [pos-tip];
  meta = {
      homepage = "http://melpa.org/#/clippy";
      license = lib.licenses.free;
    };
}