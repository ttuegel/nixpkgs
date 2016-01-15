# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "auto-package-update";
  version = "1.6.1";
  src = fetchFromGitHub {
      owner = "rranelli";
      repo = "auto-package-update.el";
      rev = "cdef79f9fc6f8347fdd05664978fb9a948ea0410";
      sha256 = "05llpa6g4nb4qswmcn7j3bs7hnmkrkax7hsk7wvklr0wrljyg9a2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-package-update";
      sha256 = "0fdcniq5mrwbc7yvma4088r0frdfvc2ydfil0s003faz0nrjcp8k";
      name = "auto-package-update";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/auto-package-update";
      license = lib.licenses.free;
    };
}