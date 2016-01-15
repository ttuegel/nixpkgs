# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "regex-dsl";
  version = "20100124.428";
  src = fetchFromGitHub {
      owner = "alk";
      repo = "elisp-regex-dsl";
      rev = "ac89ab8b7691a165ef3007cb84417125cfc0632e";
      sha256 = "1d34jd7is979vfgdy56zkd1m15ng3waiabfpak6dv6ak3cdh5fgx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/regex-dsl";
      sha256 = "129sapsmvcqqqgcr9xlmxwszsxvsb4nj9g2fxsl4y6r383840jbr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/regex-dsl";
      license = lib.licenses.free;
    };
}