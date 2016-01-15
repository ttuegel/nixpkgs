# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,hexrgb}:
melpaBuild {
  pname = "paper-theme";
  version = "20151231.1132";
  src = fetchFromGitHub {
      owner = "cadadr";
      repo = "paper-theme";
      rev = "15af5e31492f79dc0d47787150ef39d6318a2608";
      sha256 = "1xh614czldjvfl66vhkyaai5k4qsg1l3mz6wd5b1w6kd45qrc54i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paper-theme";
      sha256 = "04diqm2c9fm29zyms3hplkzb4kb7b2kyrxdsy0jxyjj5kabypd50";
    };
  packageRequires = [emacs hexrgb];
  meta = {
      homepage = "http://melpa.org/#/paper-theme";
      license = lib.licenses.free;
    };
}