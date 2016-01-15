# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lexbind-mode";
  version = "20141027.929";
  src = fetchFromGitHub {
      owner = "spacebat";
      repo = "lexbind-mode";
      rev = "fa0a6848c1cfd3fbf45db43dc2deef16377d887d";
      sha256 = "167ayfl1k8dnajw173hh67nbwbk4frmjc4fzc515q67m9d7m5932";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lexbind-mode";
      sha256 = "1hs9wg45mwp3fwi827rc4g0gjx4fk87zlibq3id9fcqic8q7nrnl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lexbind-mode";
      license = lib.licenses.free;
    };
}