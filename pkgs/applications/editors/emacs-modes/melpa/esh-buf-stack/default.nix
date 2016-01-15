# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "esh-buf-stack";
  version = "20140107.418";
  src = fetchFromGitHub {
      owner = "tom-tan";
      repo = "esh-buf-stack";
      rev = "ce0ea5aadca3150eaa9d2e6ec20296add4e99176";
      sha256 = "1k8k9hl9m4vjqdw3x9wg04cy2lb9x64mq0mm0i3i6w59zrsnkn4q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esh-buf-stack";
      sha256 = "0zmwlsm98m9vbjk9mldfj2nf6cip7mlvb71j33ddix76yqggp4qg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/esh-buf-stack";
      license = lib.licenses.free;
    };
}