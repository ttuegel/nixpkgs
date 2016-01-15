# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm,json ? null,let-alist}:
melpaBuild {
  pname = "helm-commandlinefu";
  version = "20150611.45";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "helm-commandlinefu";
      rev = "9ee7e018c5db23ae9c8d1c8fa969876f15b7280d";
      sha256 = "0fxrmvb64lav4aqs61z3a4d2mcp9s2nw7fvysyjn0r1291pkzk9j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-commandlinefu";
      sha256 = "150nqib0sr4n35vdj1xrxcja8gkv3chzhdbgkjxqgkz2yq10xxnd";
    };
  packageRequires = [emacs helm json let-alist];
  meta = {
      homepage = "http://melpa.org/#/helm-commandlinefu";
      license = lib.licenses.free;
    };
}