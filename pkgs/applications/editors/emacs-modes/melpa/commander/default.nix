# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,f,s}:
melpaBuild {
  pname = "commander";
  version = "20140120.1252";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "commander.el";
      rev = "2a4f1fd6cf9aa1798559dbdd5fbd9dcd327cd859";
      sha256 = "06y7ika4781gkh94ygdaz7a760s7ahrma6af6n7cqhgjyikz7lg1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/commander";
      sha256 = "17y0hg6a90hflgwn24ww23qmvc1alzivpipca8zvpf0nih4fl393";
    };
  packageRequires = [cl-lib dash f s];
  meta = {
      homepage = "http://melpa.org/#/commander";
      license = lib.licenses.free;
    };
}