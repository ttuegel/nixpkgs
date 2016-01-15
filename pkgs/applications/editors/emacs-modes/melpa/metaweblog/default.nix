# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,xml-rpc}:
melpaBuild {
  pname = "metaweblog";
  version = "20141130.805";
  src = fetchFromGitHub {
      owner = "punchagan";
      repo = "metaweblog.el";
      rev = "c8b50a6edf0fd2f396570c9a1c2ef8cd207606fb";
      sha256 = "06mbdb4zb07skq1jpv05hr45k5x96d9hgkb358jiq0kfsqlrbbb4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/metaweblog";
      sha256 = "11y5x3a8iv0hjj7ppi2sa7vawn7r475qfsh1jg415j4y4fzwpk6y";
    };
  packageRequires = [xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/metaweblog";
      license = lib.licenses.free;
    };
}