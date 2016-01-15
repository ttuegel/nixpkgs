# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ham-mode}:
melpaBuild {
  pname = "gmail-message-mode";
  version = "1.3.2";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "gmail-mode";
      rev = "2e0286e4a3c80889692f8da63a3b15d7a96abdea";
      sha256 = "0j3pay3gd1wdnpc853gy5j68hbavrwy6cc2bgmd12ag29xki3hcg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gmail-message-mode";
      sha256 = "0py0i7b893ihb8l1hmk3jfl0xil450znadcd18q7svr3zl2m0gkk";
      name = "gmail-message-mode";
    };
  packageRequires = [ham-mode];
  meta = {
      homepage = "http://melpa.org/#/gmail-message-mode";
      license = lib.licenses.free;
    };
}