# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "password-generator";
  version = "20150222.1440";
  src = fetchFromGitHub {
      owner = "zargener";
      repo = "emacs-password-genarator";
      rev = "c8193d5e963bda0a2f8e51fd4a94dcf37c76f282";
      sha256 = "1pw401ar114wpayibphv3n6m0gz68zjmiwz60r4lbar45bmxvihx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/password-generator";
      sha256 = "0aahpplmiwmp6a06y6hl4zvv8lvzkmakmaazlckl5r3rqbsf24cb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/password-generator";
      license = lib.licenses.free;
    };
}