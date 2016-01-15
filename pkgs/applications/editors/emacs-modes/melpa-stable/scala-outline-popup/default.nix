# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flx-ido,popup,scala-mode2}:
melpaBuild {
  pname = "scala-outline-popup";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "ancane";
      repo = "scala-outline-popup";
      rev = "c79a06fb99cbf6f29d94da77a8a22cfafb15a1b6";
      sha256 = "0hhsgyil8aqdkkip5325yrdq89gnijglcbf1dsvl4wvnmq7a1rik";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scala-outline-popup";
      sha256 = "1fq0k6l57wkya1ycm4cc190kg90j2k9clnl0sc70achp4i47qbk7";
      name = "scala-outline-popup";
    };
  packageRequires = [dash flx-ido popup scala-mode2];
  meta = {
      homepage = "http://melpa.org/#/scala-outline-popup";
      license = lib.licenses.free;
    };
}