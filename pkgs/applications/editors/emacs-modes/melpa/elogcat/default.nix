# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "elogcat";
  version = "20151120.1841";
  src = fetchFromGitHub {
      owner = "youngker";
      repo = "elogcat.el";
      rev = "4f311b7a07565b0d060334bc68edb36f2bff703f";
      sha256 = "1jcr8bxffvnfs0ym6zkgs79hd6a0m81r4x4jr3v5l9zwxw04sy15";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elogcat";
      sha256 = "0sqdqlpg4firswr742nrb6b8sz3bpijf6pbxvandq3ddpm0rx9ia";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/elogcat";
      license = lib.licenses.free;
    };
}