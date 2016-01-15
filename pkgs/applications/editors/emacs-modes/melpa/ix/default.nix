# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,grapnel}:
melpaBuild {
  pname = "ix";
  version = "20131027.1129";
  src = fetchFromGitHub {
      owner = "theanalyst";
      repo = "ix.el";
      rev = "aea4c54a5cc5a6f26637353c16a3a0e70fc76963";
      sha256 = "069alh9vs6is3hvbwxbwr9g8qq9md5c92wg5bfswi99yciqdvc4i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ix";
      sha256 = "1fl76dk8vgw3mrh5iz99lrsllwya6ij9d1lj3szcrs4qnj0b5ql3";
    };
  packageRequires = [grapnel];
  meta = {
      homepage = "http://melpa.org/#/ix";
      license = lib.licenses.free;
    };
}