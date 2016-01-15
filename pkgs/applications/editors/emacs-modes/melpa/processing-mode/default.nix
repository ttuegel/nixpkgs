# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "processing-mode";
  version = "20150217.632";
  src = fetchFromGitHub {
      owner = "ptrv";
      repo = "processing2-emacs";
      rev = "a57415e523c9c3faeef02fa62a2b749270c4cc33";
      sha256 = "1smw786dcjvdn2j6bwqn2rfzhw039rrhxiv7vlrgzm0fyy2v1q6h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/processing-mode";
      sha256 = "184yg9z14ighz9djg53ji5dgnb98dnxkkwx55m8f0f879x31i89m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/processing-mode";
      license = lib.licenses.free;
    };
}