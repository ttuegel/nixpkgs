# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scala-mode2";
  version = "20151226.1248";
  src = fetchFromGitHub {
      owner = "ensime";
      repo = "emacs-scala-mode";
      rev = "c20d6e6df028f055e69066aa75d571e520ff0670";
      sha256 = "015p93isbpxgqiq6l0jmvsyxjqajjjclfnn76p7xz5p73hzlvfx7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scala-mode2";
      sha256 = "0rnkln6jwwqc968w3qpc6zjjv8ylw0w6c2hsjpq2slja3jn5khch";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scala-mode2";
      license = lib.licenses.free;
    };
}