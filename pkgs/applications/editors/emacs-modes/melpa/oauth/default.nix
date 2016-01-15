# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "oauth";
  version = "20130127.1951";
  src = fetchFromGitHub {
      owner = "psanford";
      repo = "emacs-oauth";
      rev = "ee4744ad76a1560281b0c4944575a3bd598c6458";
      sha256 = "058dyk1c3iw0ip8n8rfpskvqiriqilpclkzc18x73msp5svrh3lj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/oauth";
      sha256 = "18z3i5brxm60z373cwx2sa3hx7v38a5s62gbs9b0lxb20ah4p9rz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/oauth";
      license = lib.licenses.free;
    };
}