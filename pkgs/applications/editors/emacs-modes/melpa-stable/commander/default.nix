# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,f,s}:
melpaBuild {
  pname = "commander";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "commander.el";
      rev = "2c8a57b9c619e29ccbe2d5a85921b9c689e95bf9";
      sha256 = "1j6hhyzww7wfwk6bllbb5mk4hw4qs8hsgfbfdifsam9c6i4spm45";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/commander";
      sha256 = "17y0hg6a90hflgwn24ww23qmvc1alzivpipca8zvpf0nih4fl393";
      name = "commander";
    };
  packageRequires = [cl-lib dash f s];
  meta = {
      homepage = "http://melpa.org/#/commander";
      license = lib.licenses.free;
    };
}