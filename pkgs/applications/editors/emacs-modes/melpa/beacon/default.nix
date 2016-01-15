# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,seq}:
melpaBuild {
  pname = "beacon";
  version = "20151205.1203";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "beacon";
      rev = "0353da8dd7f78179a721f42cec4df8c23f0908f2";
      sha256 = "1aczmdlc8ckcq5qbnsdyraw9wp8p5cddjm5jx8rf0ahsszh6vxws";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/beacon";
      sha256 = "1pwxvdfzs9qjd44wvgimipi2hg4qw5sh5wlsl8h8mq2kyx09s7hq";
    };
  packageRequires = [seq];
  meta = {
      homepage = "http://melpa.org/#/beacon";
      license = lib.licenses.free;
    };
}