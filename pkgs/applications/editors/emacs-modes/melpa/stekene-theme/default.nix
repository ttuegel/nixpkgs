# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "stekene-theme";
  version = "20141108.1411";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "stekene-theme";
      rev = "45b643a5af7dac70997d6a60e69c2f2473337d98";
      sha256 = "0w1qb8r6nrxi5hbf8l4247yqq754zfbxz64pqqcnw43cxk0qd4j3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stekene-theme";
      sha256 = "0v1kwlnrqaygzaz376a5njg9kv4yf5l35k87xga4wdd2mxfwrmf1";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/stekene-theme";
      license = lib.licenses.free;
    };
}