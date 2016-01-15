# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent,ctable}:
melpaBuild {
  pname = "epc";
  version = "20140610.34";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-epc";
      rev = "76fe6847a341f78c635164c18908a0b691f7212c";
      sha256 = "11z08y61xd00rlw5mcyrix8nx41mqs127wighhjsxsyzbfqydxdr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/epc";
      sha256 = "1l9rcx07pa4b9z5654gyw6b64c95lcigzg15amphwr56v2g3rbzx";
    };
  packageRequires = [concurrent ctable];
  meta = {
      homepage = "http://melpa.org/#/epc";
      license = lib.licenses.free;
    };
}