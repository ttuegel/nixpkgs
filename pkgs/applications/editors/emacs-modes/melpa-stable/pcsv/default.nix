# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pcsv";
  version = "1.3.6";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-pcsv";
      rev = "91599aaba70a8e8593fa2f36165af82cbd35e41e";
      sha256 = "03k3xhrim4s3yvbnl8g8ci5g7chlffycdw7d6a1pz3077mxf1f1z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcsv";
      sha256 = "1zphndkbva59g1fd319a240yvq8fjk315b1fyrb8zvmqpgk9n0dl";
      name = "pcsv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pcsv";
      license = lib.licenses.free;
    };
}