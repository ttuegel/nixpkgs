# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent,ctable}:
melpaBuild {
  pname = "epc";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-epc";
      rev = "152e6e10a79b56ebc7568054589cf6c3c44595c7";
      sha256 = "05r2m7zghbdrgscg0x78jnhk1g6fq8iylar4cx699zm6pzvlq98z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/epc";
      sha256 = "1l9rcx07pa4b9z5654gyw6b64c95lcigzg15amphwr56v2g3rbzx";
      name = "epc";
    };
  packageRequires = [concurrent ctable];
  meta = {
      homepage = "http://melpa.org/#/epc";
      license = lib.licenses.free;
    };
}