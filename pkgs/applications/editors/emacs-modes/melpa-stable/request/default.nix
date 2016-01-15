# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "request";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-request";
      rev = "b548f8bd9c4372232cb3d3633b9fcfffb2f535ff";
      sha256 = "0j7nakxj750rhdnm0nk075s7rx38rc9npbb55kg7r9vb2qilnvmr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/request";
      sha256 = "09gxfy34a13wr0agmhn0nldxaiyc72rx9xi56jirsvji4dg5j6mm";
      name = "request";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/request";
      license = lib.licenses.free;
    };
}