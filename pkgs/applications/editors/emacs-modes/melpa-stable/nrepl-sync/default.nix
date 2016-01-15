# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider}:
melpaBuild {
  pname = "nrepl-sync";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "lein-sync";
      rev = "471a08df87687a3eab61b3b8bf25a2e0962b5d5b";
      sha256 = "1l07nrlfd5qj8jnqacjba7mb6prapg8d8h3881l3kb66sn02ahgy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nrepl-sync";
      sha256 = "01b504b4d8rrhlf3sfq3kk9i222fch6jd5jbm02kqw20fgv6q3jd";
      name = "nrepl-sync";
    };
  packageRequires = [cider];
  meta = {
      homepage = "http://melpa.org/#/nrepl-sync";
      license = lib.licenses.free;
    };
}