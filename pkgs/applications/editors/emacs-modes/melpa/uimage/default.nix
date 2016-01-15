# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "uimage";
  version = "20151012.804";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "uimage";
      rev = "29ca0f4b9f27a8d1649931cc2ce5a3c0eb655413";
      sha256 = "19qvn1vzal5k86pqn6a4ins869qmp2i586qqbl97z84szn8mn7j3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/uimage";
      sha256 = "0i6qpk6v4pmpk3zswygdy0dd7rxy8kl7qn8a1xanpi4aqg7wlbmd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/uimage";
      license = lib.licenses.free;
    };
}