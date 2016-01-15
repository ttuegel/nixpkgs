# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "benchmark-init";
  version = "20150905.438";
  src = fetchFromGitHub {
      owner = "dholm";
      repo = "benchmark-init-el";
      rev = "8e4c32f32ec869fe521fb4d3c0a69406830b4178";
      sha256 = "058mic9jkwiqvmp3k9sfd6gb70ysdphnb1iynlszhixbrz5w7zs2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/benchmark-init";
      sha256 = "0dknch4b1j7ff1079z2fhqng7kp4903b3v7mhj15b5vzspbp3wal";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/benchmark-init";
      license = lib.licenses.free;
    };
}