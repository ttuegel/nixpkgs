# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,org}:
melpaBuild {
  pname = "org-multiple-keymap";
  version = "20150328.2006";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "org-multiple-keymap.el";
      rev = "8ebc532df7f0dd6e6c3aa7c380a51d4166c668e8";
      sha256 = "0zbpzm9lni6z180s7n52x8s5by5zkq2nlhx82l2h9i7in9y4r6c3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-multiple-keymap";
      sha256 = "16iv5575634asvn1b2k535ml8g4lqgy8z5w6ykma5f9phq5idb9f";
    };
  packageRequires = [cl-lib emacs org];
  meta = {
      homepage = "http://melpa.org/#/org-multiple-keymap";
      license = lib.licenses.free;
    };
}