# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "minizinc-mode";
  version = "20151214.758";
  src = fetchFromGitHub {
      owner = "m00nlight";
      repo = "minizinc-mode";
      rev = "98064f098e6871382614fcf3c99520f7a526af0a";
      sha256 = "0808cl5ixvmhd8pa6fc8rn7wbxzvqjgz43mz1pambj89vbkzmw1c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minizinc-mode";
      sha256 = "1blb6mbyqvmdvwp477p1ggs3n6rzi9sdfvi0v1wfzmd7k749b10c";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/minizinc-mode";
      license = lib.licenses.free;
    };
}