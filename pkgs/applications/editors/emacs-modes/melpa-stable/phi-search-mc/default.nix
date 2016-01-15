# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,multiple-cursors,phi-search}:
melpaBuild {
  pname = "phi-search-mc";
  version = "2.2.1";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "phi-search-mc.el";
      rev = "4c6d2d39feb502febb81fc98b7b5854d88150c69";
      sha256 = "0r6cl1ng41s6wsy5syjlkaip0mp8h491diipdc1psbhnpk4vabsv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phi-search-mc";
      sha256 = "07hd80rbyzr5n3yd7hv1j51nl6pvcxmln20g6xvw8gh5yfl9k0m8";
      name = "phi-search-mc";
    };
  packageRequires = [multiple-cursors phi-search];
  meta = {
      homepage = "http://melpa.org/#/phi-search-mc";
      license = lib.licenses.free;
    };
}