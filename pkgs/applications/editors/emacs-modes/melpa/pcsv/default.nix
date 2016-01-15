# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pcsv";
  version = "20150220.531";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-pcsv";
      rev = "798e0933f8d0818beb17aebf3b1056bbf74e03d0";
      sha256 = "0aaprjczjf3al5vcypw1fsnz5a0xnnlhmvy0lc83i9aqbsa2y8af";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcsv";
      sha256 = "1zphndkbva59g1fd319a240yvq8fjk315b1fyrb8zvmqpgk9n0dl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pcsv";
      license = lib.licenses.free;
    };
}