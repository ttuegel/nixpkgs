# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "aurora-config-mode";
  version = "20140520.403";
  src = fetchFromGitHub {
      owner = "bdd";
      repo = "aurora-config.el";
      rev = "0a7ca7987c3a0824e25470389c7d25c337a81593";
      sha256 = "0ns1xhpk1awbj3kv946dv11a99p84dhm54vjk72kslxwx42nia28";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aurora-config-mode";
      sha256 = "0yqmpwj1vp0d5w9zw1hbyxzsbvw165dsgk1v1dxizkqwn7b1v7jm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aurora-config-mode";
      license = lib.licenses.free;
    };
}