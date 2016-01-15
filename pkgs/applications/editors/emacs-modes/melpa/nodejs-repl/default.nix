# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nodejs-repl";
  version = "20151229.803";
  src = fetchFromGitHub {
      owner = "abicky";
      repo = "nodejs-repl.el";
      rev = "868339fffedc38f0fd0a3c21d167d8d48830ef84";
      sha256 = "03vcs458rcn1hgfvmgmijadjvri7zlh2z4lxgaplzfnga13mapym";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nodejs-repl";
      sha256 = "0rvhhrsw87kfrwdhm8glq6b3nr0v90ivm7fcc0da4yc2jmcyk907";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nodejs-repl";
      license = lib.licenses.free;
    };
}