# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,pkg-info}:
melpaBuild {
  pname = "overseer";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "overseer.el";
      rev = "cf532a4e373e3da2077ccbaa48d4bfacd14661ba";
      sha256 = "0jz8p6bwpfncxwi6ssmi6ngx8sjjica565i6ln0gsr5i11zfb7nx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/overseer";
      sha256 = "04wfwcal051jrnmm5dga6vl4c9j10pm416586yxb8smi6fxws2jg";
      name = "overseer";
    };
  packageRequires = [dash emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/overseer";
      license = lib.licenses.free;
    };
}