# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,company
,dash
,popup
,s
,sbt-mode
,scala-mode2
,yasnippet}:
melpaBuild {
  pname = "ensime";
  version = "20160109.1359";
  src = fetchFromGitHub {
      owner = "ensime";
      repo = "ensime-emacs";
      rev = "0657961cc7eb5314c80db23676c5ed3c8b90eabc";
      sha256 = "1liwrj75h3kacpn94mx5qy073rcj0jz0lbkfkkijlf8wbkcspgwh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ensime";
      sha256 = "1d8y72l7bh93x9zdj3d3qjhrrzr804rgi6kjifyrin772dffjwby";
    };
  packageRequires = [company dash popup s sbt-mode scala-mode2 yasnippet];
  meta = {
      homepage = "http://melpa.org/#/ensime";
      license = lib.licenses.free;
    };
}