# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,org}:
melpaBuild {
  pname = "org-multiple-keymap";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "org-multiple-keymap.el";
      rev = "20eb3be6be9f0abbad9f0d007e40cb00c8109201";
      sha256 = "0yxfhzygiki8sha1dddac4g72r51yi4jnga2scmk51f9jgwqbihp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-multiple-keymap";
      sha256 = "16iv5575634asvn1b2k535ml8g4lqgy8z5w6ykma5f9phq5idb9f";
      name = "org-multiple-keymap";
    };
  packageRequires = [cl-lib emacs org];
  meta = {
      homepage = "http://melpa.org/#/org-multiple-keymap";
      license = lib.licenses.free;
    };
}