# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,ht
,htmlize
,mustache
,org
,simple-httpd}:
melpaBuild {
  pname = "org-page";
  version = "20160111.2331";
  src = fetchFromGitHub {
      owner = "kelvinh";
      repo = "org-page";
      rev = "a69851476167395a387d561a6e526abf048295d0";
      sha256 = "1k4yfrmv74mfyvbf5ddhx1mwzbnlrhc2qm30b9278hg6mqdd95sx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-page";
      sha256 = "1326m3w7vz22zk7rx40z28fddsccy5fl1qhbb7clci8l69blcc2v";
    };
  packageRequires = [dash ht htmlize mustache org simple-httpd];
  meta = {
      homepage = "http://melpa.org/#/org-page";
      license = lib.licenses.free;
    };
}