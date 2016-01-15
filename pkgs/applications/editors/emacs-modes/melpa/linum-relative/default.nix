# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "linum-relative";
  version = "20151205.1956";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "linum-relative";
      rev = "3bed92ac52495938f3f23b626b2097e64a3d9dc0";
      sha256 = "0a3vljbgmbzcw6a4pb0pwf47h3rmcmjgzpgy8fa28a3j0g0z7jrj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/linum-relative";
      sha256 = "0s1lc3lppazv0481dxknm6qrxhvkv0r9hw8xmdrpjc282l91whkj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/linum-relative";
      license = lib.licenses.free;
    };
}