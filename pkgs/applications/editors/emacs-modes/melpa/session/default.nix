# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "session";
  version = "20120510.1900";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "session";
      rev = "19ea0806873daac3539a4b956e15655e99e3dd6c";
      sha256 = "0sp952abz7dkq8b8kkzzmnwnkq5w15zsx5dr3h8lzxb92lnank9v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/session";
      sha256 = "0fghxbnf1d5iyrx1q8xd0lbw9nvkdgg2v2f89j6apnawisrsbhwx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/session";
      license = lib.licenses.free;
    };
}