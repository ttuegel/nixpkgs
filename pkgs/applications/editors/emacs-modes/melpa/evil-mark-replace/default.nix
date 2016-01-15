# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-mark-replace";
  version = "20150424.218";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "evil-mark-replace";
      rev = "56cf191724a3e82239ca47a17b071c20aedb0617";
      sha256 = "01hccc49xxb6lnzr0lwkkwndbk4sv0jyyz3khbcxsgkpzjiydihv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-mark-replace";
      sha256 = "03cq43vlv1b53w4kw7mjvk026i8rzhhryfb27ddn6ipgc6xh68a0";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-mark-replace";
      license = lib.licenses.free;
    };
}