# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nodejs-repl";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "abicky";
      repo = "nodejs-repl.el";
      rev = "a7fd82b2fafe086da442f0f2f62b4dd7c8107ab9";
      sha256 = "03vcs458rcn1hgfvmgmijadjvri7zlh2z4lxgaplzfnga13mapym";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nodejs-repl";
      sha256 = "0rvhhrsw87kfrwdhm8glq6b3nr0v90ivm7fcc0da4yc2jmcyk907";
      name = "nodejs-repl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nodejs-repl";
      license = lib.licenses.free;
    };
}