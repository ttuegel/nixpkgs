# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jira-markup-mode";
  version = "20150601.1609";
  src = fetchFromGitHub {
      owner = "mnuessler";
      repo = "jira-markup-mode";
      rev = "4fc534c47df26a2f402bf835ebe2ed89474a4062";
      sha256 = "1ack7dmapva3wc2gm22prd5wd3cmq19sl4xl9f04a3nk2msr6ksx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jira-markup-mode";
      sha256 = "0f3sw41b4wl0aajq0ap66942rb2015d9iks0ss016jgzashw7zsp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jira-markup-mode";
      license = lib.licenses.free;
    };
}