# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smartrep";
  version = "20150508.2130";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "smartrep.el";
      rev = "f0ff5a6d7b8603603598ae3045c98b011e58d86e";
      sha256 = "1sjwqi8w83qxihqmcm7z0vwmrz1az0y266qgj2nwfv39bri6y4i6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smartrep";
      sha256 = "1ypls52d51lcqhz737rqg73c6jwl6q8b3bwb29z51swyamf37rbn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smartrep";
      license = lib.licenses.free;
    };
}