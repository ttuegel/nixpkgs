# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,es-lib,es-windows}:
melpaBuild {
  pname = "project-explorer";
  version = "0.14.3";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "project-explorer";
      rev = "7c2cc86a81f679dda355110f916366b64893a5d4";
      sha256 = "1hv8ifrpwn434sm41vkgbwni21ma5kfybkwasi6zp0f2b5i9ziw7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/project-explorer";
      sha256 = "076lzmyi1n7yrgdgyh9qinq271qk6k64x0msbzarihr3p4psrn8m";
      name = "project-explorer";
    };
  packageRequires = [cl-lib emacs es-lib es-windows];
  meta = {
      homepage = "http://melpa.org/#/project-explorer";
      license = lib.licenses.free;
    };
}