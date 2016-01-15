# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,web-completion-data}:
melpaBuild {
  pname = "ac-html-bootstrap";
  version = "20151222.1512";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "ac-html-bootstrap";
      rev = "ea9f7e351e1f39e0c2da5f518948db5ee751d15b";
      sha256 = "0v33p6lnsq1nwyxfbgs6vg6fidfyqwxd5wls2yza95yxzl30m9r7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-html-bootstrap";
      sha256 = "0z71m6xws0k9smhsswaivpikr64mv0wh6klnmi5cwhwcqas6kdi1";
    };
  packageRequires = [web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/ac-html-bootstrap";
      license = lib.licenses.free;
    };
}