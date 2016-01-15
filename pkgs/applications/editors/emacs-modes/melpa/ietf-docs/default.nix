# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ietf-docs";
  version = "20150928.457";
  src = fetchFromGitHub {
      owner = "choppsv1";
      repo = "ietf-docs";
      rev = "ede30d6d26044069e1731fd20c0ab2324552c0b4";
      sha256 = "0b86x675g95yrlc0alffx0z9fmficlwv3gpy5cy86z1xvvyh3nzw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ietf-docs";
      sha256 = "0wnk36z9g7lksmynd04hb2m6rx45wpxnxj1lhrlpjnzsrknhf4k3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ietf-docs";
      license = lib.licenses.free;
    };
}