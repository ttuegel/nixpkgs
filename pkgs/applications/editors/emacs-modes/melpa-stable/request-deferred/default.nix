# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "request-deferred";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-request";
      rev = "b548f8bd9c4372232cb3d3633b9fcfffb2f535ff";
      sha256 = "0j7nakxj750rhdnm0nk075s7rx38rc9npbb55kg7r9vb2qilnvmr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/request-deferred";
      sha256 = "19s8q9a01v0g897s9ass1mr5wbzy82rrfcnqpvcvp05q4y787dn9";
      name = "request-deferred";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/request-deferred";
      license = lib.licenses.free;
    };
}