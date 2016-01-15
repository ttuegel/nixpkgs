# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "project-local-variables";
  version = "20080502.1152";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/project-local-variables.el";
      sha256 = "1bb5b6hxg3gvwf0sqwkd97nnipsmr60py0rnsfhgvizn4cj3khhw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/project-local-variables";
      sha256 = "0mrf7p420rmjm8ydwc5blpxr6299pdg3sy3jwz2zz0420gkp0ihl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/project-local-variables";
      license = lib.licenses.free;
    };
}