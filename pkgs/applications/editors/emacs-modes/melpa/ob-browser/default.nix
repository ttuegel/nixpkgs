# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ob-browser";
  version = "20150101.910";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "ob-browser";
      rev = "9271453d28d0912093ab5f91807745ada69ada0c";
      sha256 = "1nzli8wk3nd05j2z2fw511857qbawirhg8mfw21wqclkz8zqn813";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-browser";
      sha256 = "1yqbzmmazamgf8fi8ipq14ffm8h1pp5d2lkflbxjsagdq61hirxm";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ob-browser";
      license = lib.licenses.free;
    };
}