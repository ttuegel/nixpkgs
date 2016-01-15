# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shell-toggle";
  version = "20150226.811";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "shell-toggle.el";
      rev = "0d01bd9a780fdb7fe6609c552523f4498649a3b9";
      sha256 = "0ssaccdacabpja9nqzhr8x8ggfwmlian7y4p0fa6gvr7qsvjpgr9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-toggle";
      sha256 = "1ai0ks7smr8b221j9hmsikswpxqraa9b13fpwv4wwagavnlah446";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-toggle";
      license = lib.licenses.free;
    };
}