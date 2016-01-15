# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,direx,log4e,plsense,yaxception}:
melpaBuild {
  pname = "plsense-direx";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "plsense-direx";
      rev = "8a2f465264c74e04524cc789cdad0190ace43f6c";
      sha256 = "0s34nbqqy6aqi113xj452pbmqp43046wfbfbbfv1xwhybgq0c1j1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plsense-direx";
      sha256 = "0qd4b7gkmn5ydadhp70995rap3643s1aa8gfi5izgllzhg0i864j";
      name = "plsense-direx";
    };
  packageRequires = [direx log4e plsense yaxception];
  meta = {
      homepage = "http://melpa.org/#/plsense-direx";
      license = lib.licenses.free;
    };
}