# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gather";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-gather";
      rev = "303af57dd2ae0fc1363a3d1a84d475167f58c84a";
      sha256 = "1q9bz294bc6bplwfrfzsczh444v9152wv7zm2l1pcpwv8n8581p6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gather";
      sha256 = "1f0cqqp1a7w8g1pfvzxxb0hjrxq4m79a4n85dncqj2xhjxrkm0xk";
      name = "gather";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gather";
      license = lib.licenses.free;
    };
}