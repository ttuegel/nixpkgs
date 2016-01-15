# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,cl-lib ? null}:
melpaBuild {
  pname = "org-time-budgets";
  version = "20151111.201";
  src = fetchFromGitHub {
      owner = "leoc";
      repo = "org-time-budgets";
      rev = "baa1ce6333157fed3b3799a80e6cf8c73c9e2c18";
      sha256 = "04adkz950vvwyzy3da468nnqsknpr5kw5369w2yqhnph16cwwfxb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-time-budgets";
      sha256 = "0r8km586n6xdnjha7xnzlh03nw1dp066hydaz8kxfmhvygl9cpah";
    };
  packageRequires = [alert cl-lib];
  meta = {
      homepage = "http://melpa.org/#/org-time-budgets";
      license = lib.licenses.free;
    };
}