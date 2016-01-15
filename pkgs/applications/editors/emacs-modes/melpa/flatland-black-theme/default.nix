# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "flatland-black-theme";
  version = "20141116.30";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-flatland-black-theme";
      rev = "75fc4f1815feb23563a60477c02d70326b45c59e";
      sha256 = "0ib6r6q4wbkkxdwgqsd25nx7ccxhk16lqkvwikign80j9n11g7s1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flatland-black-theme";
      sha256 = "0cl2qbry56nb4prbsczffx8h35x91pgicw5pld0ndw3pxid9h2da";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/flatland-black-theme";
      license = lib.licenses.free;
    };
}