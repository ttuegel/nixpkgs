# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sudden-death";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "yewton";
      repo = "sudden-death.el";
      rev = "c58fb9a672f306604dde4fbb0ff079e65a5e40be";
      sha256 = "1kmyivsyxr6gb2k36ssyr779rpk8qsrb27q5rjsir9fgc95qhvjb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sudden-death";
      sha256 = "1wrhb3d27j07i64hvjggyajm752w4mhrhq09lfvyhz6ykp1ly3fh";
      name = "sudden-death";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sudden-death";
      license = lib.licenses.free;
    };
}