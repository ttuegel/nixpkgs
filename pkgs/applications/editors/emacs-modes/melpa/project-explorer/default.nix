# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,es-lib,es-windows}:
melpaBuild {
  pname = "project-explorer";
  version = "20150503.1914";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "project-explorer";
      rev = "589a09008706f5f4ef91393dc4306eede0d15ca9";
      sha256 = "04l4m3kxbwvyw9xy6cwakrdxxdswrrs7sya8zn6m738aawbr1mcd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/project-explorer";
      sha256 = "076lzmyi1n7yrgdgyh9qinq271qk6k64x0msbzarihr3p4psrn8m";
    };
  packageRequires = [cl-lib emacs es-lib es-windows];
  meta = {
      homepage = "http://melpa.org/#/project-explorer";
      license = lib.licenses.free;
    };
}