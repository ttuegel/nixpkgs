# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dactyl-mode";
  version = "20140906.1225";
  src = fetchFromGitHub {
      owner = "luxbock";
      repo = "dactyl-mode";
      rev = "cc55fe6b987271d9647492b8df4c812d884f661f";
      sha256 = "0fp40cyamchc9qq5vbpxgq3yp6vs8p3ncg46mjzr54psy3fc86dm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dactyl-mode";
      sha256 = "0ppcabddcpwshfd04x42nbrbkagbyi1bg4vslysnlxn4kaxjs7pm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dactyl-mode";
      license = lib.licenses.free;
    };
}