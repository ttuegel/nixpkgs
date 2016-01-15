# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-wc";
  version = "20141101.120";
  src = fetchFromGitHub {
      owner = "dato";
      repo = "org-wc";
      rev = "f1765fc913f288432ee2cc330c8a7af3af7715c8";
      sha256 = "0miahg10xx3sy85n22xqwjp1z7kcmcsb85dh0653sf7axp42kq98";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-wc";
      sha256 = "1sa9fcy0bnn06swwq2gfrgmppd6dsbmw2mq0v73mizg3l6has1zb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-wc";
      license = lib.licenses.free;
    };
}