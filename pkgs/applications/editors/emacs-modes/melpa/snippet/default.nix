# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "snippet";
  version = "20130210.1715";
  src = fetchFromGitHub {
      owner = "pkazmier";
      repo = "snippet.el";
      rev = "11d00dd803874b93836f2010b08bd2c97b0f3c63";
      sha256 = "1nyrfbjrg74wrqlh8229rf7ym07k2a0wscjm0kbg3sam9ryc546y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/snippet";
      sha256 = "1lgpw69k5a82y70j7nximdj0bl5nzr4jhjr5fkx1cvz8hhvgdz6j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/snippet";
      license = lib.licenses.free;
    };
}