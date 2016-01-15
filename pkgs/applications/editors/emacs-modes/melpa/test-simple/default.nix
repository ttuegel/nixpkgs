# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "test-simple";
  version = "20151110.2143";
  src = fetchFromGitHub {
      owner = "rocky";
      repo = "emacs-test-simple";
      rev = "95e58b52ff36ed7c0c50e84dcf5458cb71c380dc";
      sha256 = "0h2g02r1spj8vbwgvjn3dddyj89j1qcqzdf2kdggvyyisssj81s3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/test-simple";
      sha256 = "1l6y77fqd0l0mh2my23psi66v5ya6pbr2hgvcbsaqjnpmfm90w3g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/test-simple";
      license = lib.licenses.free;
    };
}