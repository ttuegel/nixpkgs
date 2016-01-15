# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,web-completion-data}:
melpaBuild {
  pname = "ac-html-bootstrap";
  version = "0.9.3";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "ac-html-bootstrap";
      rev = "591e1e996c820da218ea1eee0a500c556769f128";
      sha256 = "1zmjqnlbfchnb7n2v7ms7q06xma1lmf9ry3v6f4pfnwlmz5lsf3a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-html-bootstrap";
      sha256 = "0z71m6xws0k9smhsswaivpikr64mv0wh6klnmi5cwhwcqas6kdi1";
      name = "ac-html-bootstrap";
    };
  packageRequires = [web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/ac-html-bootstrap";
      license = lib.licenses.free;
    };
}