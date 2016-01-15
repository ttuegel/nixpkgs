# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ids-edit";
  version = "20151128.635";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "ids-edit";
      rev = "f40495ecd434c6b39d52cadfed25098f08ce78cb";
      sha256 = "1k7h1795kaczmhd21hzqgns7blqc6zjh2xg4w3rj986ll8lb9fpr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ids-edit";
      sha256 = "0jzmcynr6lvsr36nblqzrjwxawyqcdz972zsv4rqkihdydpqfz7m";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ids-edit";
      license = lib.licenses.free;
    };
}