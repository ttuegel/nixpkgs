# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eshell-autojump";
  version = "20150927.224";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "eshell-autojump";
      rev = "c6a8b81a16576df9875e721fbbfe6690d04e7e43";
      sha256 = "13crzgkx1lham1nfsg6hj2zg875majvnig0v4ydg691zk1qi4hc2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eshell-autojump";
      sha256 = "09l2680hknmdbwr4cncv1v4b0adik0c3sm5i9m3qbwyyxm8m41i5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eshell-autojump";
      license = lib.licenses.free;
    };
}