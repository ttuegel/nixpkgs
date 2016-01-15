# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "leerzeichen";
  version = "20151106.28";
  src = fetchFromGitHub {
      owner = "fgeller";
      repo = "leerzeichen.el";
      rev = "e67e59a0e15bc4a41006fdd9822c4b3e6d7da626";
      sha256 = "0yrrlwmxg1wy65bqyacjpzd5ksljgp41x4zyizl7h0zx9rmqcdvn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/leerzeichen";
      sha256 = "0h7zpskcgkswr110vckfdbxggz5b3g9grk1j1cbd98pmrpgfqrvp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/leerzeichen";
      license = lib.licenses.free;
    };
}