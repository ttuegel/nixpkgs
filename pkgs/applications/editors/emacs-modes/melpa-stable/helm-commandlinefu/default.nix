# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm,json ? null,let-alist}:
melpaBuild {
  pname = "helm-commandlinefu";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "helm-commandlinefu";
      rev = "e11cd3e961c1c4c973b51d8d12592e7235a4971b";
      sha256 = "1l61csd1gqz7kg5zjx60cfy824g42p682z7pk0rqzlrz8498wvkh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-commandlinefu";
      sha256 = "150nqib0sr4n35vdj1xrxcja8gkv3chzhdbgkjxqgkz2yq10xxnd";
      name = "helm-commandlinefu";
    };
  packageRequires = [emacs helm json let-alist];
  meta = {
      homepage = "http://melpa.org/#/helm-commandlinefu";
      license = lib.licenses.free;
    };
}