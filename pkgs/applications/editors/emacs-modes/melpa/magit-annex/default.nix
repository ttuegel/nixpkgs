# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,magit}:
melpaBuild {
  pname = "magit-annex";
  version = "20151213.38";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-annex";
      rev = "154345a5192f3581af105022541911398a566cce";
      sha256 = "1h1i8712w0pn6bhc5lpps7ri7bf6f3vy23i6qld13hdgvimgisd9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-annex";
      sha256 = "1ri58s1ly416ksmb7mql6vnmx7hq59lmhi7qijknjarw7qs3bqys";
    };
  packageRequires = [cl-lib magit];
  meta = {
      homepage = "http://melpa.org/#/magit-annex";
      license = lib.licenses.free;
    };
}