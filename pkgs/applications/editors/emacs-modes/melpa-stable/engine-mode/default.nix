# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "engine-mode";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "hrs";
      repo = "engine-mode";
      rev = "9e8b10b029f63bc0399f8975a28247eaa78dfcbc";
      sha256 = "1dsa3r39ip20ddbw0m9vq8z3r4ahrxvb37adyqi4mbdgyr6fq6sw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/engine-mode";
      sha256 = "1gg7i93163m7k7lr3pnal1svymnhzwrfpfcdc0798d7ybv26gg8c";
      name = "engine-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/engine-mode";
      license = lib.licenses.free;
    };
}