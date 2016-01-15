# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,cl-lib ? null}:
melpaBuild {
  pname = "org-time-budgets";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "leoc";
      repo = "org-time-budgets";
      rev = "f2a8fe3d9d6104f3dd61fabbb385a596363b360b";
      sha256 = "09iw2jffb2qrx5r07zd1j8sk5wafamjkc2khqyfwc5kx6xyp1f46";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-time-budgets";
      sha256 = "0r8km586n6xdnjha7xnzlh03nw1dp066hydaz8kxfmhvygl9cpah";
      name = "org-time-budgets";
    };
  packageRequires = [alert cl-lib];
  meta = {
      homepage = "http://melpa.org/#/org-time-budgets";
      license = lib.licenses.free;
    };
}